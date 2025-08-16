//#include "KWin32.h"
#include "ZSPRPackFile.h"
#include "ucl/ucl.h"

typedef struct {
	BYTE	Comment[4];	// ע������(SPR\0)
	WORD	Width;		// ͼƬ���
	WORD	Height;		// ͼƬ�߶�
	WORD	CenterX;	// ���ĵ�ˮƽλ��
	WORD	CenterY;	// ���ĵĴ�ֱλ��
	WORD	Frames;		// ��֡��
	WORD	Colors;		// ��ɫ��
	WORD	Directions;	// ������
	WORD	Interval;	// ÿ֡���������Ϸ֡Ϊ��λ��
	WORD	Reserved[6];// �����ֶΣ����Ժ�ʹ�ã�
} SPRHEAD;

typedef struct
{
	DWORD	Offset;		// ÿһ֡��ƫ��
	DWORD	Length;		// ÿһ֡�ĳ���
} SPROFFS;


ZSPRPackFile::ZSPRPackFile(const char *file_name, ZCache *the_cache) : ZPackFile(file_name, the_cache) {
}

ZSPRPackFile::~ZSPRPackFile() {
}

void make_palette(unsigned char *palette, int count) {
	int index = 0;
	unsigned char *source = palette;
	unsigned short color;
	unsigned short *dest = (unsigned short *)palette;
	for(index = 0; index < count; index++) {
		color = *source++;
		color >>= 3;
		color <<= 11;
		*dest = color;
		color = *source++;
		color >>= 2;
		color <<= 5;
		*dest |= color;
		color = *source++;
		color >>= 3;
		*dest |= color;
		dest++;
	}
}

char *ZSPRPackFile::getSPR(const char *name, int frame, char **frame_data, bool b3D) {					//��ȡָ����spr��ָ��֡����
	SPRHEAD *header;
	char *node;
	unsigned long id = hash(name);
	int node_index = getNodeIndex(id);
	if(node_index == -1) {
		return 0;
	}
//���ȼ�����id��ʲô����ѹ����ʽ
	unsigned long compress_type = index_list[node_index].compress_size >> 24;
	if((compress_type & TYPE_FRAME) == 0) {						//û�в���֡�Ķ���ѹ����������Ҫ���л���
		node = cache->searchNode(id);
		if(!node) {
			node = cache->getNode(id, -1, index_list[node_index].size);
			if(!node) return 0;
			if(!_readData(node_index, node)) return 0;
//��Ҫ���е�ɫ���ת��24->16(555����4444��ɫ��)
			if(!b3D) make_palette((unsigned char *)node + sizeof(SPRHEAD), ((SPRHEAD *)node)->Colors);
		}
		if(!node) return 0;
//�ҵ����е�һ֡����
		header = (SPRHEAD *)node;
		if(header->Comment[0] != 'S' || header->Comment[1] != 'P' || header->Comment[2] != 'R') return 0;
		if(frame >= header->Frames) return 0;
		SPROFFS *frames = (SPROFFS *)(node + sizeof(SPRHEAD) + header->Colors * 3);
		if(frame_data) *frame_data = (char *)frames + header->Frames * sizeof(SPROFFS) + frames[frame].Offset;
		return node;
	}
	compress_type &= 0x0F;
//������֡����ѹ��������ȡ��û��ѹ����ͷ��Ϣ						
//ͷ��Ϣ��Ҫ�ѵ�ɫ�����Ϣȡ����������24->16λ��ɫ��ת����������Ҫ����
	char *map_ptr = data_map->map(index_list[node_index].offset, index_list[node_index].size);
	if(!map_ptr) return 0;									//ʧ��
	char *source = cache->searchNode(id, -1);
	if(!source) {												//��������û��ͷ��Ϣ
		header = (SPRHEAD *)map_ptr;
		if(frame >= header->Frames) return 0;
		if(header->Comment[0] != 'S' || header->Comment[1] != 'P' || header->Comment[2] != 'R') return 0;
		int block_size = sizeof(SPRHEAD) + header->Colors * 3 + header->Frames * sizeof(SPROFFS);
		source = cache->getNode(id, -1, block_size);
		if(!source) return 0;
		memmove(source, map_ptr, block_size);
		if(!b3D) make_palette((unsigned char *)source + sizeof(SPRHEAD), header->Colors);
	}
	else header = (SPRHEAD *)source;
	if(frame < 0) return source;							//����ȡ��ͷ��Ϣ
	if(frame >= header->Frames) return 0;
	if(header->Comment[0] != 'S' || header->Comment[1] != 'P' || header->Comment[2] != 'R') return 0;

	*frame_data = cache->searchNode(id, frame);
	if(*frame_data) return source;								//�ڻ��������ҵ��ˣ�
//����ָ��֡����Ϣ
	frame_info *frame_list = (frame_info *)(source + sizeof(SPRHEAD) + header->Colors * 3);
	char *source_frame = (char *)map_ptr + sizeof(SPRHEAD) + header->Colors * 3 + header->Frames * sizeof(frame_info);
	for(int frame_index = 0; frame_index < frame; frame_index++) source_frame += (frame_list++)->compress_size;
	int frame_size = (int)frame_list->size;
	if(frame_size < 0) {
		node = cache->getNode(id, frame, -frame_size);
		memmove(node, source_frame, -frame_size);
	}
	else {
		node = cache->getNode(id, frame, frame_size);
		int r;
		unsigned int dest_length = frame_list->size;
		if(compress_type == TYPE_UCL) {
			r = ucl_nrv2b_decompress_8((BYTE *)source_frame, frame_list->compress_size, (BYTE *)node, &dest_length, NULL);
		}
		else if(compress_type == TYPE_BZIP2) {
//			r = BZ2_bzBuffToBuffDecompress(node + sizeof(unsigned long) + sizeof(unsigned long), &dest_length, source_frame, frame_list->compress_size, 0, 0);
		}
	}
	*frame_data = node;
	return source;
}
