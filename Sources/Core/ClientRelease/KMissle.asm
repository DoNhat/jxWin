	TITLE	D:\JX\swrod3\SwordOnline\Sources\Core\Src\KMissle.cpp
	.386P
include listing.inc
if @Version gt 510
.model FLAT
else
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
_BSS	SEGMENT PARA USE32 PUBLIC 'BSS'
_BSS	ENDS
$$SYMBOLS	SEGMENT BYTE USE32 'DEBSYM'
$$SYMBOLS	ENDS
$$TYPES	SEGMENT BYTE USE32 'DEBTYP'
$$TYPES	ENDS
_TLS	SEGMENT DWORD USE32 PUBLIC 'TLS'
_TLS	ENDS
;	COMDAT ??_C@_00A@?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0L@MDID@MissleName?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0N@IMPH@MissleHeight?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_08CLHE@LifeTime?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_05PDDA@Speed?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0O@CEMO@ResponseSkill?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0M@IPHD@CollidRange?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_09LLHA@ColVanish?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0N@MOFP@CanColFriend?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_07ICPB@CanSlow?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0L@DOMN@IsRangeDmg?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_08EKOK@DmgRange?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_08MKEC@MoveKind?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0L@ICBE@FollowKind?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_04LIGI@Zacc?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_06EDNA@Zspeed?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_06DMFP@Param1?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_06MDOG@Param2?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_06GJHB@Param3?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0M@CDCB@AutoExplode?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0M@MLLA@DmgInterval?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_06PIMC@RedLum?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_08KOFB@GreenLum?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_07BJEB@BlueLum?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0M@HJOL@LightRadius?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_09PDKK@MultiShow?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0L@EKAK@AnimFile?$CFd?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_09CDAF@SndFile?$CFd?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0P@EKPH@AnimFileInfo?$CFd?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0M@LCCH@AnimFileB?$CFd?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0L@HHEO@SndFileB?$CFd?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0BA@BPCH@AnimFileInfoB?$CFd?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_08OBCD@LoopPlay?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_07MAEH@SubLoop?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_08CAJJ@SubStart?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_07CKM@SubStop?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_0BA@PAFJ@ColFollowTarget?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
CRT$XCA	SEGMENT DWORD USE32 PUBLIC 'DATA'
CRT$XCA	ENDS
CRT$XCU	SEGMENT DWORD USE32 PUBLIC 'DATA'
CRT$XCU	ENDS
CRT$XCL	SEGMENT DWORD USE32 PUBLIC 'DATA'
CRT$XCL	ENDS
CRT$XCC	SEGMENT DWORD USE32 PUBLIC 'DATA'
CRT$XCC	ENDS
CRT$XCZ	SEGMENT DWORD USE32 PUBLIC 'DATA'
CRT$XCZ	ENDS
xdata$x	SEGMENT DWORD USE32 PUBLIC 'CONST'
xdata$x	ENDS
;	COMDAT ??4KMapMusic@@QAEAAV0@ABV0@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?GetGameTime@KSubWorldSet@@QAEHXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?GetGameVersion@KSubWorldSet@@QAEHXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?SetPing@KSubWorldSet@@QAEXK@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?GetPing@KSubWorldSet@@QAEKXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??4KSubWorldSet@@QAEAAV0@ABV0@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??1KSubWorldSet@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?g_DirSin@@YAHHH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?g_DirCos@@YAHHH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?g_GetDistance@@YAHHHHH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?g_GetDirIndex@@YAHHHHH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?g_Dir2DirIndex@@YAHHH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?g_DirIndex2Dir@@YAHHH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0KSkillSpecialNode@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??1KSkillSpecialNode@@UAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??_GKSkillSpecialNode@@UAEPAXI@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?__copy_trivial@_STL@@YAPAXPBX0PAX@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT __imp_??1bad_exception@std@@UAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT __imp_??0bad_exception@std@@QAE@ABV01@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT __imp_??1bad_alloc@std@@UAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT __imp_??0bad_alloc@std@@QAE@ABV01@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?__stl_new@_STL@@YAPAXI@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?__stl_delete@_STL@@YAXPAX@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT __imp_?_M_initialize@_STLP_mutex_base@_STL@@QAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT __imp_?_M_destroy@_STLP_mutex_base@_STL@@QAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT __imp_?_M_acquire_lock@_STLP_mutex_base@_STL@@QAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT __imp_?_M_release_lock@_STLP_mutex_base@_STL@@QAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?GetMoney@KInventory@@QAEHXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?SetMoney@KInventory@@QAEHH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??4KInventory@@QAEAAV0@ABV0@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT _wmemchr
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?__stl_hash_string@_STL@@YAIPBD@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Release@CChatFriend@@QAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??_GCChatFriend@@UAEPAXI@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??1CChatFriend@@UAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??_GCChatApplyListNode@@UAEPAXI@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??1CChatApplyListNode@@UAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Release@KTeamApplyList@@QAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?NumOfEntries@KBasicPropertyTable@@QBEHXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?GetEquipment@KItemList@@QAEHH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?GetMoney@KItemList@@QAEHH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Hand@KItemList@@QAEHXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?IsLockOperation@KItemList@@QAEHXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??4KItemList@@QAEAAV0@ABV0@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0KMissleSet@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??4KMissleSet@@QAEAAV0@ABV0@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??1KMissleSet@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?KSG_StringGetInt@@YAHPAPADH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?KSG_StringSkipSymbol@@YA_NPAPADH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT _$E16
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT _$E17
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT _$E18
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT _$E19
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT _$E21
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT _$E22
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT _$E23
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT _$E24
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0KMissle@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??_GKMissle@@UAEPAXI@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Release@KMissle@@AAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??1KMissle@@UAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?GetInfoFromTabFile@KMissle@@QAEHH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?GetInfoFromTabFile@KMissle@@QAEHPAVKITabFile@@H@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Init@KMissle@@AAEHHHHHH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Activate@KMissle@@QAEHXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?OnWait@KMissle@@AAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?OnCollision@KMissle@@AAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?CheckCollision@KMissle@@AAEHXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?OnFly@KMissle@@AAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?OnVanish@KMissle@@AAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Paint@KMissle@@QAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?CheckBeyondRegion@KMissle@@AAEHHH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??4KMissle@@AAEAAV0@AAV0@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?ProcessDamage@KMissle@@AAEHH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?DoVanish@KMissle@@AAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?DoCollision@KMissle@@AAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?DoFly@KMissle@@AAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?GetOffsetAxis@KMissle@@SAHHHHHHHAAH00@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?ProcessCollision@KMissle@@AAEHHHHHHH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?ProcessCollision@KMissle@@AAEHXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?CreateSpecialEffect@KMissle@@QAEHW4eMissleStatus@@HHHH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?CreateMissleForShow@KMissle@@SAHPAD00PAUTMissleForShow@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?GetLightInfo@KMissle@@QAEXPAUKLightInfo@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?DoWait@KMissle@@AAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?PrePareFly@KMissle@@AAEHXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?CheckNearestCollision@KMissle@@AAEHXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?GetMpsPos@KMissle@@QAEXPAH0@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?min@_STL@@YAABIABI0@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?min@_STL@@YAABHABH0@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?__stl_string_hash@_STL@@YAIABV?$basic_string@DV?$char_traits@D@_STL@@V?$allocator@D@2@@1@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?__stl_string_hash@_STL@@YAIABV?$basic_string@GV?$char_traits@G@_STL@@V?$allocator@G@2@@1@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT __imp_?size@?$basic_string@DV?$char_traits@D@_STL@@V?$allocator@D@2@@_STL@@QBEIXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT __imp_?data@?$basic_string@DV?$char_traits@D@_STL@@V?$allocator@D@2@@_STL@@QBEPBDXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT __imp_?size@?$basic_string@GV?$char_traits@G@_STL@@V?$allocator@G@2@@_STL@@QBEIXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT __imp_?data@?$basic_string@GV?$char_traits@G@_STL@@V?$allocator@G@2@@_STL@@QBEPBGXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??_GKIndexNode@@UAEPAXI@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?GetSkillLevelUpScriptId@ISkill@@UBEKXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?IsPhysical@ISkill@@UBEHXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?IsAura@ISkill@@UBEHXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??_GISkill@@UAEPAXI@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??1ISkill@@UAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??_7ISkill@@6B@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_GKWorldMsgNode@@UAEPAXI@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??1KWorldMsgNode@@UAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??_GKNode@@UAEPAXI@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT __imp_?SetName@KStrNode@@UAEXPAD@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT __imp_?GetName@KStrNode@@UAEPADXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??_GKCacheNode@@UAEPAXI@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??1KCacheNode@@UAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT __imp_??1KStrNode@@UAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?AddTail@KList@@QAEXPAVKNode@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?InsertBefore@KNode@@QAEXPAV1@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?GetNext@KNode@@QAEPAV1@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?GetHead@KList@@QAEPAVKNode@@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?SpecialMovieIsAllEnd@KMissleRes@@QAEHXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Send@KWorldMsg@@QAEHKHHH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0KWorldMsgNode@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??_7KWorldMsgNode@@6B@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ?ZAxisMove@KMissle@@AAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?TestBarrier@KMissle@@AAEHXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?FindNpc@KRegion@@QAEHHHHH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?IsMatch@KNpc@@QAEHK@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??_7KMissle@@6B@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??1KIndexNode@@UAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0KIndexNode@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??_7KIndexNode@@6B@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT __imp_??0KLinkArray@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?GetSkill@KSkillManager@@QAEPAVISkill@@HH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??_7CChatApplyListNode@@6B@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_7CChatFriend@@6B@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT __CTA2?AVbad_alloc@std@@
xdata$x	SEGMENT DWORD USE32 PUBLIC 'CONST'
xdata$x	ENDS
;	COMDAT __CT??_R0?AVbad_alloc@std@@@8??0bad_alloc@std@@QAE@ABV01@@Z12
xdata$x	SEGMENT DWORD USE32 PUBLIC 'CONST'
xdata$x	ENDS
;	COMDAT ??_R0?AVbad_alloc@std@@@8
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT __TI2?AVbad_alloc@std@@
xdata$x	SEGMENT DWORD USE32 PUBLIC 'CONST'
xdata$x	ENDS
;	COMDAT __CTA2?AVbad_exception@std@@
xdata$x	SEGMENT DWORD USE32 PUBLIC 'CONST'
xdata$x	ENDS
;	COMDAT __CT??_R0?AVexception@@@8??0exception@@QAE@ABV0@@Z12
xdata$x	SEGMENT DWORD USE32 PUBLIC 'CONST'
xdata$x	ENDS
;	COMDAT __CT??_R0?AVbad_exception@std@@@8??0bad_exception@std@@QAE@ABV01@@Z12
xdata$x	SEGMENT DWORD USE32 PUBLIC 'CONST'
xdata$x	ENDS
;	COMDAT ??_R0?AVexception@@@8
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_R0?AVbad_exception@std@@@8
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT __TI2?AVbad_exception@std@@
xdata$x	SEGMENT DWORD USE32 PUBLIC 'CONST'
xdata$x	ENDS
;	COMDAT ??_7KSkillSpecialNode@@6B@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??1KNode@@UAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??_7KNode@@6B@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??0KNode@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
FLAT	GROUP _DATA, CONST, _BSS, CRT$XCA, CRT$XCU, CRT$XCL, CRT$XCC, CRT$XCZ, xdata$x
	ASSUME	CS: FLAT, DS: FLAT, SS: FLAT
endif
PUBLIC	?g_CollisionMatrix@@3PAUTCollisionMatrix@@A	; g_CollisionMatrix
PUBLIC	?g_nRandMissleTab@@3PAHA			; g_nRandMissleTab
PUBLIC	?Missle@@3PAVKMissle@@A				; Missle
PUBLIC	?g_MisslesLib@@3PAVKMissle@@A			; g_MisslesLib
_BSS	SEGMENT
?g_nRandMissleTab@@3PAHA DD 064H DUP (?)		; g_nRandMissleTab
?Missle@@3PAVKMissle@@A DB 0166660H DUP (?)		; Missle
?g_MisslesLib@@3PAVKMissle@@A DB 08f5c0H DUP (?)	; g_MisslesLib
_BSS	ENDS
_DATA	SEGMENT
?g_CollisionMatrix@@3PAUTCollisionMatrix@@A DD 00H	; g_CollisionMatrix
	DD	00H
	DD	0ffffffffH
	DD	01H
	DD	00H
	DD	01H
	DD	01H
	DD	01H
	DD	00H
	DD	00H
	DD	0ffffffffH
	DD	01H
	DD	00H
	DD	01H
	DD	01H
	DD	01H
	DD	00H
	DD	00H
	DD	0ffffffffH
	DD	01H
	DD	00H
	DD	01H
	DD	01H
	DD	01H
	DD	00H
	DD	00H
	DD	0ffffffffH
	DD	01H
	DD	00H
	DD	01H
	DD	01H
	DD	01H
	DD	00H
	DD	00H
	DD	0ffffffffH
	DD	00H
	DD	0ffffffffH
	DD	01H
	DD	00H
	DD	01H
	DD	00H
	DD	00H
	DD	0ffffffffH
	DD	00H
	DD	0ffffffffH
	DD	01H
	DD	00H
	DD	01H
	DD	00H
	DD	00H
	DD	0ffffffffH
	DD	00H
	DD	0ffffffffH
	DD	01H
	DD	00H
	DD	01H
	DD	00H
	DD	00H
	DD	0ffffffffH
	DD	00H
	DD	0ffffffffH
	DD	01H
	DD	00H
	DD	01H
	DD	00H
	DD	00H
	DD	0ffffffffH
	DD	00H
	DD	0ffffffffH
	DD	01H
	DD	00H
	DD	01H
	DD	00H
	DD	00H
	DD	0ffffffffH
	DD	00H
	DD	0ffffffffH
	DD	01H
	DD	00H
	DD	01H
	DD	00H
	DD	00H
	DD	0ffffffffH
	DD	00H
	DD	0ffffffffH
	DD	01H
	DD	00H
	DD	01H
	DD	00H
	DD	00H
	DD	0ffffffffH
	DD	00H
	DD	0ffffffffH
	DD	01H
	DD	00H
	DD	01H
	DD	00H
	DD	00H
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	00H
	DD	0ffffffffH
	DD	01H
	DD	00H
	DD	00H
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	00H
	DD	0ffffffffH
	DD	01H
	DD	00H
	DD	00H
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	00H
	DD	0ffffffffH
	DD	01H
	DD	00H
	DD	00H
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	00H
	DD	0ffffffffH
	DD	01H
	DD	00H
	DD	00H
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	00H
	DD	0ffffffffH
	DD	01H
	DD	00H
	DD	00H
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	00H
	DD	0ffffffffH
	DD	01H
	DD	00H
	DD	00H
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	00H
	DD	0ffffffffH
	DD	01H
	DD	00H
	DD	00H
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	00H
	DD	0ffffffffH
	DD	01H
	DD	00H
	DD	00H
	DD	00H
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	00H
	DD	00H
	DD	00H
	DD	00H
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	00H
	DD	00H
	DD	00H
	DD	00H
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	00H
	DD	00H
	DD	00H
	DD	00H
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	00H
	DD	00H
	DD	00H
	DD	00H
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	00H
	DD	00H
	DD	00H
	DD	00H
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	00H
	DD	00H
	DD	00H
	DD	00H
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	00H
	DD	00H
	DD	00H
	DD	00H
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	00H
	DD	00H
	DD	00H
	DD	0ffffffffH
	DD	0ffffffffH
	DD	00H
	DD	0ffffffffH
	DD	01H
	DD	0ffffffffH
	DD	00H
	DD	00H
	DD	0ffffffffH
	DD	0ffffffffH
	DD	00H
	DD	0ffffffffH
	DD	01H
	DD	0ffffffffH
	DD	00H
	DD	00H
	DD	0ffffffffH
	DD	0ffffffffH
	DD	00H
	DD	0ffffffffH
	DD	01H
	DD	0ffffffffH
	DD	00H
	DD	00H
	DD	0ffffffffH
	DD	0ffffffffH
	DD	00H
	DD	0ffffffffH
	DD	01H
	DD	0ffffffffH
	DD	00H
	DD	00H
	DD	0ffffffffH
	DD	0ffffffffH
	DD	00H
	DD	0ffffffffH
	DD	01H
	DD	0ffffffffH
	DD	00H
	DD	00H
	DD	0ffffffffH
	DD	0ffffffffH
	DD	00H
	DD	0ffffffffH
	DD	01H
	DD	0ffffffffH
	DD	00H
	DD	00H
	DD	0ffffffffH
	DD	0ffffffffH
	DD	00H
	DD	0ffffffffH
	DD	01H
	DD	0ffffffffH
	DD	00H
	DD	00H
	DD	0ffffffffH
	DD	0ffffffffH
	DD	00H
	DD	0ffffffffH
	DD	01H
	DD	0ffffffffH
	DD	00H
	DD	00H
	DD	00H
	DD	0ffffffffH
	DD	01H
	DD	0ffffffffH
	DD	01H
	DD	00H
	DD	00H
	DD	00H
	DD	00H
	DD	0ffffffffH
	DD	01H
	DD	0ffffffffH
	DD	01H
	DD	00H
	DD	00H
	DD	00H
	DD	00H
	DD	0ffffffffH
	DD	01H
	DD	0ffffffffH
	DD	01H
	DD	00H
	DD	00H
	DD	00H
	DD	00H
	DD	0ffffffffH
	DD	01H
	DD	0ffffffffH
	DD	01H
	DD	00H
	DD	00H
	DD	00H
	DD	00H
	DD	0ffffffffH
	DD	01H
	DD	0ffffffffH
	DD	01H
	DD	00H
	DD	00H
	DD	00H
	DD	00H
	DD	0ffffffffH
	DD	01H
	DD	0ffffffffH
	DD	01H
	DD	00H
	DD	00H
	DD	00H
	DD	00H
	DD	0ffffffffH
	DD	01H
	DD	0ffffffffH
	DD	01H
	DD	00H
	DD	00H
	DD	00H
	DD	00H
	DD	0ffffffffH
	DD	01H
	DD	0ffffffffH
	DD	01H
	DD	00H
	DD	00H
	DD	00H
	DD	01H
	DD	0ffffffffH
	DD	01H
	DD	00H
	DD	01H
	DD	01H
	DD	00H
	DD	00H
	DD	01H
	DD	0ffffffffH
	DD	01H
	DD	00H
	DD	01H
	DD	01H
	DD	00H
	DD	00H
	DD	01H
	DD	0ffffffffH
	DD	01H
	DD	00H
	DD	01H
	DD	01H
	DD	00H
	DD	00H
	DD	01H
	DD	0ffffffffH
	DD	01H
	DD	00H
	DD	01H
	DD	01H
	DD	00H
	DD	00H
	DD	01H
	DD	0ffffffffH
	DD	01H
	DD	00H
	DD	01H
	DD	01H
	DD	00H
	DD	00H
	DD	01H
	DD	0ffffffffH
	DD	01H
	DD	00H
	DD	01H
	DD	01H
	DD	00H
	DD	00H
	DD	01H
	DD	0ffffffffH
	DD	01H
	DD	00H
	DD	01H
	DD	01H
	DD	00H
	DD	00H
	DD	01H
	DD	0ffffffffH
	DD	01H
	DD	00H
	DD	01H
	DD	01H
	DD	00H
	DD	00H
	DD	01H
	DD	00H
	DD	01H
	DD	01H
	DD	00H
	DD	01H
	DD	00H
	DD	00H
	DD	01H
	DD	00H
	DD	01H
	DD	01H
	DD	00H
	DD	01H
	DD	00H
	DD	00H
	DD	01H
	DD	00H
	DD	01H
	DD	01H
	DD	00H
	DD	01H
	DD	00H
	DD	00H
	DD	01H
	DD	00H
	DD	01H
	DD	01H
	DD	00H
	DD	01H
	DD	00H
	DD	00H
	DD	01H
	DD	00H
	DD	01H
	DD	01H
	DD	00H
	DD	01H
	DD	00H
	DD	00H
	DD	01H
	DD	00H
	DD	01H
	DD	01H
	DD	00H
	DD	01H
	DD	00H
	DD	00H
	DD	01H
	DD	00H
	DD	01H
	DD	01H
	DD	00H
	DD	01H
	DD	00H
	DD	00H
	DD	01H
	DD	00H
	DD	01H
	DD	01H
	DD	00H
	DD	01H
	DD	00H
	DD	00H
	DD	0ffffffffH
	DD	01H
	DD	00H
	DD	01H
	DD	01H
	DD	01H
	DD	00H
	DD	00H
	DD	0ffffffffH
	DD	01H
	DD	00H
	DD	01H
	DD	01H
	DD	01H
	DD	00H
	DD	00H
	DD	0ffffffffH
	DD	01H
	DD	00H
	DD	01H
	DD	01H
	DD	01H
	DD	00H
	DD	00H
	DD	0ffffffffH
	DD	01H
	DD	00H
	DD	01H
	DD	01H
	DD	01H
_DATA	ENDS
CRT$XCU	SEGMENT
_$S20	DD	FLAT:_$E19
_$S25	DD	FLAT:_$E24
CRT$XCU	ENDS
PUBLIC	??4KMapMusic@@QAEAAV0@ABV0@@Z			; KMapMusic::operator=
;	COMDAT ??4KMapMusic@@QAEAAV0@ABV0@@Z
_TEXT	SEGMENT
___that$ = 8
??4KMapMusic@@QAEAAV0@ABV0@@Z PROC NEAR			; KMapMusic::operator=, COMDAT
	push	esi
	mov	esi, DWORD PTR ___that$[esp]
	mov	eax, ecx
	push	edi
	mov	ecx, 12351				; 0000303fH
	mov	edi, eax
	rep movsd
	pop	edi
	pop	esi
	ret	4
??4KMapMusic@@QAEAAV0@ABV0@@Z ENDP			; KMapMusic::operator=
_TEXT	ENDS
PUBLIC	?GetGameTime@KSubWorldSet@@QAEHXZ		; KSubWorldSet::GetGameTime
;	COMDAT ?GetGameTime@KSubWorldSet@@QAEHXZ
_TEXT	SEGMENT
?GetGameTime@KSubWorldSet@@QAEHXZ PROC NEAR		; KSubWorldSet::GetGameTime, COMDAT

; 33   : 	int		GetGameTime(){return m_nLoopRate;};

	mov	eax, DWORD PTR [ecx]
	ret	0
?GetGameTime@KSubWorldSet@@QAEHXZ ENDP			; KSubWorldSet::GetGameTime
_TEXT	ENDS
PUBLIC	?GetGameVersion@KSubWorldSet@@QAEHXZ		; KSubWorldSet::GetGameVersion
;	COMDAT ?GetGameVersion@KSubWorldSet@@QAEHXZ
_TEXT	SEGMENT
?GetGameVersion@KSubWorldSet@@QAEHXZ PROC NEAR		; KSubWorldSet::GetGameVersion, COMDAT

; 34   : 	int		GetGameVersion() { return m_nGameVersion; }

	mov	eax, DWORD PTR [ecx+49440]
	ret	0
?GetGameVersion@KSubWorldSet@@QAEHXZ ENDP		; KSubWorldSet::GetGameVersion
_TEXT	ENDS
PUBLIC	?SetPing@KSubWorldSet@@QAEXK@Z			; KSubWorldSet::SetPing
;	COMDAT ?SetPing@KSubWorldSet@@QAEXK@Z
_TEXT	SEGMENT
_dwTimer$ = 8
?SetPing@KSubWorldSet@@QAEXK@Z PROC NEAR		; KSubWorldSet::SetPing, COMDAT

; 42   : 	void	SetPing(DWORD dwTimer) { m_dwPing = dwTimer; }

	mov	eax, DWORD PTR _dwTimer$[esp-4]
	mov	DWORD PTR [ecx+49444], eax
	ret	4
?SetPing@KSubWorldSet@@QAEXK@Z ENDP			; KSubWorldSet::SetPing
_TEXT	ENDS
PUBLIC	?GetPing@KSubWorldSet@@QAEKXZ			; KSubWorldSet::GetPing
;	COMDAT ?GetPing@KSubWorldSet@@QAEKXZ
_TEXT	SEGMENT
?GetPing@KSubWorldSet@@QAEKXZ PROC NEAR			; KSubWorldSet::GetPing, COMDAT

; 43   : 	DWORD	GetPing() { return m_dwPing; }

	mov	eax, DWORD PTR [ecx+49444]
	ret	0
?GetPing@KSubWorldSet@@QAEKXZ ENDP			; KSubWorldSet::GetPing
_TEXT	ENDS
PUBLIC	??4KSubWorldSet@@QAEAAV0@ABV0@@Z		; KSubWorldSet::operator=
;	COMDAT ??4KSubWorldSet@@QAEAAV0@ABV0@@Z
_TEXT	SEGMENT
___that$ = 8
??4KSubWorldSet@@QAEAAV0@ABV0@@Z PROC NEAR		; KSubWorldSet::operator=, COMDAT
	push	esi
	mov	esi, DWORD PTR ___that$[esp]
	mov	eax, ecx
	push	edi
	mov	ecx, 12362				; 0000304aH
	mov	edi, eax
	rep movsd
	pop	edi
	pop	esi
	ret	4
??4KSubWorldSet@@QAEAAV0@ABV0@@Z ENDP			; KSubWorldSet::operator=
_TEXT	ENDS
PUBLIC	??1KSubWorldSet@@QAE@XZ				; KSubWorldSet::~KSubWorldSet
EXTRN	??1KMapMusic@@QAE@XZ:NEAR			; KMapMusic::~KMapMusic
;	COMDAT ??1KSubWorldSet@@QAE@XZ
_TEXT	SEGMENT
??1KSubWorldSet@@QAE@XZ PROC NEAR			; KSubWorldSet::~KSubWorldSet, COMDAT
	add	ecx, 4
	jmp	??1KMapMusic@@QAE@XZ			; KMapMusic::~KMapMusic
??1KSubWorldSet@@QAE@XZ ENDP				; KSubWorldSet::~KSubWorldSet
_TEXT	ENDS
PUBLIC	?GetMoney@KInventory@@QAEHXZ			; KInventory::GetMoney
;	COMDAT ?GetMoney@KInventory@@QAEHXZ
_TEXT	SEGMENT
?GetMoney@KInventory@@QAEHXZ PROC NEAR			; KInventory::GetMoney, COMDAT

; 28   : 	int		GetMoney() { return m_nMoney; }

	mov	eax, DWORD PTR [ecx+4]
	ret	0
?GetMoney@KInventory@@QAEHXZ ENDP			; KInventory::GetMoney
_TEXT	ENDS
PUBLIC	?SetMoney@KInventory@@QAEHH@Z			; KInventory::SetMoney
;	COMDAT ?SetMoney@KInventory@@QAEHH@Z
_TEXT	SEGMENT
_nMoney$ = 8
?SetMoney@KInventory@@QAEHH@Z PROC NEAR			; KInventory::SetMoney, COMDAT

; 29   : 	BOOL	SetMoney(int nMoney) { if (nMoney < 0) return FALSE; m_nMoney = nMoney; return TRUE; }

	mov	eax, DWORD PTR _nMoney$[esp-4]
	test	eax, eax
	jge	SHORT $L86167
	xor	eax, eax
	ret	4
$L86167:
	mov	DWORD PTR [ecx+4], eax
	mov	eax, 1
	ret	4
?SetMoney@KInventory@@QAEHH@Z ENDP			; KInventory::SetMoney
_TEXT	ENDS
PUBLIC	??4KInventory@@QAEAAV0@ABV0@@Z			; KInventory::operator=
;	COMDAT ??4KInventory@@QAEAAV0@ABV0@@Z
_TEXT	SEGMENT
___that$ = 8
??4KInventory@@QAEAAV0@ABV0@@Z PROC NEAR		; KInventory::operator=, COMDAT
	mov	eax, ecx
	push	esi
	mov	ecx, DWORD PTR ___that$[esp]
	mov	edx, eax
	mov	esi, DWORD PTR [ecx]
	mov	DWORD PTR [edx], esi
	mov	esi, DWORD PTR [ecx+4]
	mov	DWORD PTR [edx+4], esi
	mov	esi, DWORD PTR [ecx+8]
	mov	DWORD PTR [edx+8], esi
	pop	esi
	mov	ecx, DWORD PTR [ecx+12]
	mov	DWORD PTR [edx+12], ecx
	ret	4
??4KInventory@@QAEAAV0@ABV0@@Z ENDP			; KInventory::operator=
_TEXT	ENDS
PUBLIC	?GetEquipment@KItemList@@QAEHH@Z		; KItemList::GetEquipment
;	COMDAT ?GetEquipment@KItemList@@QAEHH@Z
_TEXT	SEGMENT
_nIdx$ = 8
?GetEquipment@KItemList@@QAEHH@Z PROC NEAR		; KItemList::GetEquipment, COMDAT

; 65   : 	int			GetEquipment(int nIdx) { return m_EquipItem[nIdx]; }

	mov	eax, DWORD PTR _nIdx$[esp-4]
	mov	eax, DWORD PTR [ecx+eax*4+12]
	ret	4
?GetEquipment@KItemList@@QAEHH@Z ENDP			; KItemList::GetEquipment
_TEXT	ENDS
PUBLIC	?GetMoney@KItemList@@QAEHH@Z			; KItemList::GetMoney
;	COMDAT ?GetMoney@KItemList@@QAEHH@Z
_TEXT	SEGMENT
_nRoom$ = 8
?GetMoney@KItemList@@QAEHH@Z PROC NEAR			; KItemList::GetMoney, COMDAT

; 91   : 	int			GetMoney(int nRoom) { return m_Room[nRoom].GetMoney(); }	// ȡ�ÿռ��Ǯ

	mov	eax, DWORD PTR _nRoom$[esp-4]
	shl	eax, 4
	mov	eax, DWORD PTR [eax+ecx+7988]
	ret	4
?GetMoney@KItemList@@QAEHH@Z ENDP			; KItemList::GetMoney
_TEXT	ENDS
PUBLIC	?Hand@KItemList@@QAEHXZ				; KItemList::Hand
;	COMDAT ?Hand@KItemList@@QAEHXZ
_TEXT	SEGMENT
?Hand@KItemList@@QAEHXZ PROC NEAR			; KItemList::Hand, COMDAT

; 93   : 	int			Hand() { return m_Hand; };

	mov	eax, DWORD PTR [ecx+4]
	ret	0
?Hand@KItemList@@QAEHXZ ENDP				; KItemList::Hand
_TEXT	ENDS
PUBLIC	?IsLockOperation@KItemList@@QAEHXZ		; KItemList::IsLockOperation
;	COMDAT ?IsLockOperation@KItemList@@QAEHXZ
_TEXT	SEGMENT
?IsLockOperation@KItemList@@QAEHXZ PROC NEAR		; KItemList::IsLockOperation, COMDAT

; 125  : 	BOOL		IsLockOperation() { return m_bLockOperation; };

	mov	eax, DWORD PTR [ecx+7980]
	ret	0
?IsLockOperation@KItemList@@QAEHXZ ENDP			; KItemList::IsLockOperation
_TEXT	ENDS
PUBLIC	??4KItemList@@QAEAAV0@ABV0@@Z			; KItemList::operator=
;	COMDAT ??4KItemList@@QAEAAV0@ABV0@@Z
_TEXT	SEGMENT
___that$ = 8
??4KItemList@@QAEAAV0@ABV0@@Z PROC NEAR			; KItemList::operator=, COMDAT
	push	esi
	mov	esi, DWORD PTR ___that$[esp]
	mov	eax, ecx
	push	edi
	mov	ecx, 2020				; 000007e4H
	mov	edi, eax
	rep movsd
	pop	edi
	pop	esi
	ret	4
??4KItemList@@QAEAAV0@ABV0@@Z ENDP			; KItemList::operator=
_TEXT	ENDS
PUBLIC	??0KMissleSet@@QAE@XZ				; KMissleSet::KMissleSet
;	COMDAT ??0KMissleSet@@QAE@XZ
_TEXT	SEGMENT
??0KMissleSet@@QAE@XZ PROC NEAR				; KMissleSet::KMissleSet, COMDAT
	mov	eax, ecx
	xor	ecx, ecx
	mov	DWORD PTR [eax], ecx
	mov	DWORD PTR [eax+4], ecx
	mov	DWORD PTR [eax+8], ecx
	mov	DWORD PTR [eax+12], ecx
	ret	0
??0KMissleSet@@QAE@XZ ENDP				; KMissleSet::KMissleSet
_TEXT	ENDS
PUBLIC	??4KMissleSet@@QAEAAV0@ABV0@@Z			; KMissleSet::operator=
;	COMDAT ??4KMissleSet@@QAEAAV0@ABV0@@Z
_TEXT	SEGMENT
___that$ = 8
??4KMissleSet@@QAEAAV0@ABV0@@Z PROC NEAR		; KMissleSet::operator=, COMDAT
	mov	eax, ecx
	push	esi
	mov	ecx, DWORD PTR ___that$[esp]
	mov	edx, eax
	mov	esi, DWORD PTR [ecx]
	mov	DWORD PTR [edx], esi
	mov	esi, DWORD PTR [ecx+4]
	mov	DWORD PTR [edx+4], esi
	mov	esi, DWORD PTR [ecx+8]
	mov	DWORD PTR [edx+8], esi
	pop	esi
	mov	ecx, DWORD PTR [ecx+12]
	mov	DWORD PTR [edx+12], ecx
	ret	4
??4KMissleSet@@QAEAAV0@ABV0@@Z ENDP			; KMissleSet::operator=
_TEXT	ENDS
PUBLIC	??1KMissleSet@@QAE@XZ				; KMissleSet::~KMissleSet
EXTRN	__imp_??1KLinkArray@@QAE@XZ:NEAR
EXTRN	__except_list:DWORD
EXTRN	___CxxFrameHandler:NEAR
;	COMDAT xdata$x
xdata$x	SEGMENT
$T92850	DD	019930520H
	DD	01H
	DD	FLAT:$T92853
	DD	2 DUP(00H)
	DD	2 DUP(00H)
	ORG $+4
$T92853	DD	0ffffffffH
	DD	FLAT:$L92845
xdata$x	ENDS
;	COMDAT ??1KMissleSet@@QAE@XZ
_TEXT	SEGMENT
__$EHRec$ = -12
_this$ = -16
??1KMissleSet@@QAE@XZ PROC NEAR				; KMissleSet::~KMissleSet, COMDAT
	push	-1
	push	$L92851
	mov	eax, DWORD PTR fs:__except_list
	push	eax
	mov	DWORD PTR fs:__except_list, esp
	push	ecx
	push	esi
	mov	esi, ecx
	push	edi
	mov	DWORD PTR _this$[esp+24], esi
	mov	edi, DWORD PTR __imp_??1KLinkArray@@QAE@XZ
	lea	ecx, DWORD PTR [esi+8]
	mov	DWORD PTR __$EHRec$[esp+32], 0
	call	edi
	mov	ecx, esi
	mov	DWORD PTR __$EHRec$[esp+32], -1
	call	edi
	mov	ecx, DWORD PTR __$EHRec$[esp+24]
	pop	edi
	pop	esi
	mov	DWORD PTR fs:__except_list, ecx
	add	esp, 16					; 00000010H
	ret	0
_TEXT	ENDS
;	COMDAT text$x
text$x	SEGMENT
$L92845:
	mov	ecx, DWORD PTR _this$[ebp]
	jmp	DWORD PTR __imp_??1KLinkArray@@QAE@XZ
$L92851:
	mov	eax, OFFSET FLAT:$T92850
	jmp	___CxxFrameHandler
text$x	ENDS
??1KMissleSet@@QAE@XZ ENDP				; KMissleSet::~KMissleSet
;	COMDAT _$E19
_TEXT	SEGMENT
_$E19	PROC NEAR					; COMDAT
	call	_$E16
	jmp	_$E18
_$E19	ENDP
_TEXT	ENDS
PUBLIC	??0KMissle@@QAE@XZ				; KMissle::KMissle
PUBLIC	??1KMissle@@UAE@XZ				; KMissle::~KMissle
EXTRN	??_L@YGXPAXIHP6EX0@Z1@Z:NEAR			; `eh vector constructor iterator'
;	COMDAT _$E16
_TEXT	SEGMENT
_$E16	PROC NEAR					; COMDAT

; 111  : KMissle g_MisslesLib[MAX_MISSLESTYLE];

	push	OFFSET FLAT:??1KMissle@@UAE@XZ		; KMissle::~KMissle
	push	OFFSET FLAT:??0KMissle@@QAE@XZ		; KMissle::KMissle
	push	200					; 000000c8H
	push	2936					; 00000b78H
	push	OFFSET FLAT:?g_MisslesLib@@3PAVKMissle@@A ; g_MisslesLib
	call	??_L@YGXPAXIHP6EX0@Z1@Z			; `eh vector constructor iterator'
	ret	0
_$E16	ENDP
_TEXT	ENDS
EXTRN	_atexit:NEAR
;	COMDAT _$E18
_TEXT	SEGMENT
_$E18	PROC NEAR					; COMDAT
	push	OFFSET FLAT:_$E17
	call	_atexit
	pop	ecx
	ret	0
_$E18	ENDP
_TEXT	ENDS
EXTRN	??_M@YGXPAXIHP6EX0@Z@Z:NEAR			; `eh vector destructor iterator'
;	COMDAT _$E17
_TEXT	SEGMENT
_$E17	PROC NEAR					; COMDAT
	push	OFFSET FLAT:??1KMissle@@UAE@XZ		; KMissle::~KMissle
	push	200					; 000000c8H
	push	2936					; 00000b78H
	push	OFFSET FLAT:?g_MisslesLib@@3PAVKMissle@@A ; g_MisslesLib
	call	??_M@YGXPAXIHP6EX0@Z@Z			; `eh vector destructor iterator'
	ret	0
_$E17	ENDP
_TEXT	ENDS
;	COMDAT _$E24
_TEXT	SEGMENT
_$E24	PROC NEAR					; COMDAT
	call	_$E21
	jmp	_$E23
_$E24	ENDP
_TEXT	ENDS
;	COMDAT _$E21
_TEXT	SEGMENT
_$E21	PROC NEAR					; COMDAT

; 132  : CORE_API KMissle Missle[MAX_MISSLE];

	push	OFFSET FLAT:??1KMissle@@UAE@XZ		; KMissle::~KMissle
	push	OFFSET FLAT:??0KMissle@@QAE@XZ		; KMissle::KMissle
	push	500					; 000001f4H
	push	2936					; 00000b78H
	push	OFFSET FLAT:?Missle@@3PAVKMissle@@A	; Missle
	call	??_L@YGXPAXIHP6EX0@Z1@Z			; `eh vector constructor iterator'
	ret	0
_$E21	ENDP
_TEXT	ENDS
;	COMDAT _$E23
_TEXT	SEGMENT
_$E23	PROC NEAR					; COMDAT
	push	OFFSET FLAT:_$E22
	call	_atexit
	pop	ecx
	ret	0
_$E23	ENDP
_TEXT	ENDS
;	COMDAT _$E22
_TEXT	SEGMENT
_$E22	PROC NEAR					; COMDAT
	push	OFFSET FLAT:??1KMissle@@UAE@XZ		; KMissle::~KMissle
	push	500					; 000001f4H
	push	2936					; 00000b78H
	push	OFFSET FLAT:?Missle@@3PAVKMissle@@A	; Missle
	call	??_M@YGXPAXIHP6EX0@Z@Z			; `eh vector destructor iterator'
	ret	0
_$E22	ENDP
_TEXT	ENDS
PUBLIC	??1KIndexNode@@UAE@XZ				; KIndexNode::~KIndexNode
PUBLIC	??_7KIndexNode@@6B@				; KIndexNode::`vftable'
PUBLIC	??_GKIndexNode@@UAEPAXI@Z			; KIndexNode::`scalar deleting destructor'
PUBLIC	??_EKIndexNode@@UAEPAXI@Z			; KIndexNode::`vector deleting destructor'
PUBLIC	??_7KMissle@@6B@				; KMissle::`vftable'
PUBLIC	??_GKMissle@@UAEPAXI@Z				; KMissle::`scalar deleting destructor'
PUBLIC	??_EKMissle@@UAEPAXI@Z				; KMissle::`vector deleting destructor'
EXTRN	??0KMissleRes@@QAE@XZ:NEAR			; KMissleRes::KMissleRes
;	COMDAT ??_7KMissle@@6B@
; File ..\engine\src\KNode.h
CONST	SEGMENT
??_7KMissle@@6B@ DD FLAT:??_EKMissle@@UAEPAXI@Z		; KMissle::`vftable'
CONST	ENDS
;	COMDAT ??_7KIndexNode@@6B@
CONST	SEGMENT
??_7KIndexNode@@6B@ DD FLAT:??_EKIndexNode@@UAEPAXI@Z	; KIndexNode::`vftable'
CONST	ENDS
;	COMDAT xdata$x
xdata$x	SEGMENT
$T92897	DD	019930520H
	DD	01H
	DD	FLAT:$T92899
	DD	2 DUP(00H)
	DD	2 DUP(00H)
	ORG $+4
$T92899	DD	0ffffffffH
	DD	FLAT:$L92884
xdata$x	ENDS
;	COMDAT ??0KMissle@@QAE@XZ
_TEXT	SEGMENT
__$EHRec$ = -12
_this$ = -16
??0KMissle@@QAE@XZ PROC NEAR				; KMissle::KMissle, COMDAT

; 138  : {

	push	-1
	push	$L92898
	mov	eax, DWORD PTR fs:__except_list
	push	eax
	mov	DWORD PTR fs:__except_list, esp
	push	ecx
	push	esi
	push	edi
	mov	esi, ecx
	xor	edi, edi
	mov	DWORD PTR _this$[esp+24], esi
	mov	DWORD PTR [esi+8], edi
	mov	DWORD PTR [esi+12], edi
	mov	DWORD PTR [esi+4], OFFSET FLAT:??_7KIndexNode@@6B@ ; KIndexNode::`vftable'
	mov	DWORD PTR [esi+16], edi
	mov	DWORD PTR [esi+20], edi
	lea	ecx, DWORD PTR [esi+464]
	mov	DWORD PTR __$EHRec$[esp+32], edi
	call	??0KMissleRes@@QAE@XZ			; KMissleRes::KMissleRes

; 139  : 	m_nMissleId = -1;
; 140  : 	m_nCollideOrVanishTime = 0;
; 141  : 	m_ulDamageInterval = 0;
; 142  : 	m_nTempParam1 = 0;
; 143  : 	m_nTempParam2 = 0;
; 144  : 	m_nFirstReclaimTime = 0;
; 145  : 	m_nEndReclaimTime = 0;
; 146  : 	
; 147  : #ifdef _SERVER
; 148  : 	m_pMagicAttribsData = NULL;
; 149  : 	m_ulNextCalDamageTime = 0;
; 150  : #else
; 151  : 	m_bFollowNpcWhenCollid = 1;
; 152  : 	m_bRemoving	= FALSE;
; 153  : 	m_btRedLum = m_btGreenLum = m_btBlueLum = 0xff;
; 154  : 	m_usLightRadius = 50;
; 155  : #endif
; 156  : }

	mov	ecx, DWORD PTR __$EHRec$[esp+24]
	mov	eax, 255				; 000000ffH
	mov	DWORD PTR [esi+212], edi
	mov	DWORD PTR [esi+196], edi
	mov	DWORD PTR [esi+412], edi
	mov	DWORD PTR [esi+416], edi
	mov	DWORD PTR [esi+404], edi
	mov	DWORD PTR [esi+408], edi
	mov	DWORD PTR [esi+68], edi
	mov	DWORD PTR [esi+456], eax
	mov	DWORD PTR [esi+452], eax
	mov	DWORD PTR [esi+448], eax
	mov	DWORD PTR [esi], OFFSET FLAT:??_7KMissle@@6B@ ; KMissle::`vftable'
	mov	DWORD PTR [esi+356], -1
	mov	DWORD PTR [esi+444], 1
	mov	WORD PTR [esi+460], 50			; 00000032H
	mov	eax, esi
	pop	edi
	pop	esi
	mov	DWORD PTR fs:__except_list, ecx
	add	esp, 16					; 00000010H
	ret	0
_TEXT	ENDS
;	COMDAT text$x
text$x	SEGMENT
$L92884:
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 4
	jmp	??1KIndexNode@@UAE@XZ			; KIndexNode::~KIndexNode
$L92898:
	mov	eax, OFFSET FLAT:$T92897
	jmp	___CxxFrameHandler
text$x	ENDS
??0KMissle@@QAE@XZ ENDP					; KMissle::KMissle
EXTRN	??3@YAXPAX@Z:NEAR				; operator delete
;	COMDAT ??_GKIndexNode@@UAEPAXI@Z
_TEXT	SEGMENT
___flags$ = 8
??_GKIndexNode@@UAEPAXI@Z PROC NEAR			; KIndexNode::`scalar deleting destructor', COMDAT
	push	esi
	mov	esi, ecx
	call	??1KIndexNode@@UAE@XZ			; KIndexNode::~KIndexNode
	test	BYTE PTR ___flags$[esp], 1
	je	SHORT $L92905
	push	esi
	call	??3@YAXPAX@Z				; operator delete
	add	esp, 4
$L92905:
	mov	eax, esi
	pop	esi
	ret	4
??_GKIndexNode@@UAEPAXI@Z ENDP				; KIndexNode::`scalar deleting destructor'
_TEXT	ENDS
PUBLIC	??_7KNode@@6B@					; KNode::`vftable'
PUBLIC	??_GKNode@@UAEPAXI@Z				; KNode::`scalar deleting destructor'
PUBLIC	??_EKNode@@UAEPAXI@Z				; KNode::`vector deleting destructor'
;	COMDAT ??_7KNode@@6B@
CONST	SEGMENT
??_7KNode@@6B@ DD FLAT:??_EKNode@@UAEPAXI@Z		; KNode::`vftable'
CONST	ENDS
;	COMDAT ??1KIndexNode@@UAE@XZ
_TEXT	SEGMENT
??1KIndexNode@@UAE@XZ PROC NEAR				; KIndexNode::~KIndexNode, COMDAT
	mov	DWORD PTR [ecx], OFFSET FLAT:??_7KNode@@6B@ ; KNode::`vftable'
	ret	0
??1KIndexNode@@UAE@XZ ENDP				; KIndexNode::~KIndexNode
_TEXT	ENDS
;	COMDAT ??_GKNode@@UAEPAXI@Z
_TEXT	SEGMENT
___flags$ = 8
??_GKNode@@UAEPAXI@Z PROC NEAR				; KNode::`scalar deleting destructor', COMDAT
	mov	al, BYTE PTR ___flags$[esp-4]
	push	esi
	mov	esi, ecx
	test	al, 1
	mov	DWORD PTR [esi], OFFSET FLAT:??_7KNode@@6B@ ; KNode::`vftable'
	je	SHORT $L92919
	push	esi
	call	??3@YAXPAX@Z				; operator delete
	add	esp, 4
$L92919:
	mov	eax, esi
	pop	esi
	ret	4
??_GKNode@@UAEPAXI@Z ENDP				; KNode::`scalar deleting destructor'
_TEXT	ENDS
;	COMDAT ??_GKMissle@@UAEPAXI@Z
_TEXT	SEGMENT
___flags$ = 8
??_GKMissle@@UAEPAXI@Z PROC NEAR			; KMissle::`scalar deleting destructor', COMDAT
	push	esi
	mov	esi, ecx
	call	??1KMissle@@UAE@XZ			; KMissle::~KMissle
	test	BYTE PTR ___flags$[esp], 1
	je	SHORT $L92923
	push	esi
	call	??3@YAXPAX@Z				; operator delete
	add	esp, 4
$L92923:
	mov	eax, esi
	pop	esi
	ret	4
??_GKMissle@@UAEPAXI@Z ENDP				; KMissle::`scalar deleting destructor'
_TEXT	ENDS
PUBLIC	?Release@KMissle@@AAEXXZ			; KMissle::Release
EXTRN	?g_ScenePlace@@3VKScenePlaceC@@A:BYTE		; g_ScenePlace
EXTRN	?Clear@KMissleRes@@QAEXXZ:NEAR			; KMissleRes::Clear
EXTRN	?RemoveObject@KScenePlaceC@@QAEXIHAAI@Z:NEAR	; KScenePlaceC::RemoveObject
;	COMDAT ?Release@KMissle@@AAEXXZ
_TEXT	SEGMENT
?Release@KMissle@@AAEXXZ PROC NEAR			; KMissle::Release, COMDAT

; 159  : {

	push	esi
	mov	esi, ecx

; 160  : ///#pragma	message(ATTENTION("�ӵ�����ʱ������·�����ʹ�øü���ʱ�ĵ�ǰʹ�ô�����ʹ֮��һ"))
; 161  : #ifndef _SERVER	
; 162  : 	g_ScenePlace.RemoveObject(CGOG_MISSLE, m_nMissleId, m_SceneID);

	mov	ecx, DWORD PTR [esi+356]
	lea	eax, DWORD PTR [esi+2932]
	push	eax
	push	ecx
	push	9
	mov	ecx, OFFSET FLAT:?g_ScenePlace@@3VKScenePlaceC@@A
	call	?RemoveObject@KScenePlaceC@@QAEXIHAAI@Z	; KScenePlaceC::RemoveObject

; 163  : 	m_MissleRes.Clear();

	lea	ecx, DWORD PTR [esi+464]
	call	?Clear@KMissleRes@@QAEXXZ		; KMissleRes::Clear

; 164  : 	m_nMissleId = -1;

	mov	DWORD PTR [esi+356], -1

; 165  : 	m_nFollowNpcIdx = 0;

	mov	DWORD PTR [esi+324], 0
	pop	esi

; 166  : #endif
; 167  : #ifdef _SERVER
; 168  : 	if (m_pMagicAttribsData)
; 169  : 		if (m_pMagicAttribsData->DelRef() == 0)
; 170  : 			delete m_pMagicAttribsData;
; 171  : 		m_pMagicAttribsData = NULL;
; 172  : #endif
; 173  : }

	ret	0
?Release@KMissle@@AAEXXZ ENDP				; KMissle::Release
_TEXT	ENDS
EXTRN	??1KMissleRes@@QAE@XZ:NEAR			; KMissleRes::~KMissleRes
;	COMDAT xdata$x
; File ..\engine\src\KNode.h
xdata$x	SEGMENT
$T92941	DD	019930520H
	DD	01H
	DD	FLAT:$T92943
	DD	2 DUP(00H)
	DD	2 DUP(00H)
	ORG $+4
$T92943	DD	0ffffffffH
	DD	FLAT:$L92930
xdata$x	ENDS
;	COMDAT ??1KMissle@@UAE@XZ
_TEXT	SEGMENT
__$EHRec$ = -12
_this$ = -16
??1KMissle@@UAE@XZ PROC NEAR				; KMissle::~KMissle, COMDAT

; 176  : {

	push	-1
	push	$L92942
	mov	eax, DWORD PTR fs:__except_list
	push	eax
	mov	DWORD PTR fs:__except_list, esp
	push	ecx
	push	esi
	mov	esi, ecx
	mov	DWORD PTR _this$[esp+20], esi
	mov	DWORD PTR [esi], OFFSET FLAT:??_7KMissle@@6B@ ; KMissle::`vftable'

; 177  : 	
; 178  : }

	lea	ecx, DWORD PTR [esi+464]
	mov	DWORD PTR __$EHRec$[esp+28], 0
	call	??1KMissleRes@@QAE@XZ			; KMissleRes::~KMissleRes
	mov	ecx, DWORD PTR __$EHRec$[esp+20]
	mov	DWORD PTR [esi+4], OFFSET FLAT:??_7KNode@@6B@ ; KNode::`vftable'
	pop	esi
	mov	DWORD PTR fs:__except_list, ecx
	add	esp, 16					; 00000010H
	ret	0
_TEXT	ENDS
;	COMDAT text$x
text$x	SEGMENT
$L92930:
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 4
	jmp	??1KIndexNode@@UAE@XZ			; KIndexNode::~KIndexNode
$L92942:
	mov	eax, OFFSET FLAT:$T92941
	jmp	___CxxFrameHandler
text$x	ENDS
??1KMissle@@UAE@XZ ENDP					; KMissle::~KMissle
PUBLIC	?GetInfoFromTabFile@KMissle@@QAEHH@Z		; KMissle::GetInfoFromTabFile
PUBLIC	?GetInfoFromTabFile@KMissle@@QAEHPAVKITabFile@@H@Z ; KMissle::GetInfoFromTabFile
EXTRN	?g_MisslesSetting@@3VKTabFile@@A:BYTE		; g_MisslesSetting
;	COMDAT ?GetInfoFromTabFile@KMissle@@QAEHH@Z
_TEXT	SEGMENT
_nMissleId$ = 8
?GetInfoFromTabFile@KMissle@@QAEHH@Z PROC NEAR		; KMissle::GetInfoFromTabFile, COMDAT

; 189  : 	if (nMissleId <= 0 ) return FALSE;

	mov	eax, DWORD PTR _nMissleId$[esp-4]
	test	eax, eax
	jg	SHORT $L91979
	xor	eax, eax

; 192  : }

	ret	4
$L91979:

; 190  : 	KITabFile * pITabFile = &g_MisslesSetting;
; 191  : 	return GetInfoFromTabFile(pITabFile, nMissleId);

	push	eax
	push	OFFSET FLAT:?g_MisslesSetting@@3VKTabFile@@A ; g_MisslesSetting
	call	?GetInfoFromTabFile@KMissle@@QAEHPAVKITabFile@@H@Z ; KMissle::GetInfoFromTabFile

; 192  : }

	ret	4
?GetInfoFromTabFile@KMissle@@QAEHH@Z ENDP		; KMissle::GetInfoFromTabFile
_TEXT	ENDS
PUBLIC	??_C@_00A@?$AA@					; `string'
PUBLIC	??_C@_0L@MDID@MissleName?$AA@			; `string'
PUBLIC	??_C@_0N@IMPH@MissleHeight?$AA@			; `string'
PUBLIC	??_C@_08CLHE@LifeTime?$AA@			; `string'
PUBLIC	??_C@_05PDDA@Speed?$AA@				; `string'
PUBLIC	??_C@_0O@CEMO@ResponseSkill?$AA@		; `string'
PUBLIC	??_C@_0M@IPHD@CollidRange?$AA@			; `string'
PUBLIC	??_C@_09LLHA@ColVanish?$AA@			; `string'
PUBLIC	??_C@_0N@MOFP@CanColFriend?$AA@			; `string'
PUBLIC	??_C@_07ICPB@CanSlow?$AA@			; `string'
PUBLIC	??_C@_0L@DOMN@IsRangeDmg?$AA@			; `string'
PUBLIC	??_C@_08EKOK@DmgRange?$AA@			; `string'
PUBLIC	??_C@_08MKEC@MoveKind?$AA@			; `string'
PUBLIC	??_C@_0L@ICBE@FollowKind?$AA@			; `string'
PUBLIC	??_C@_04LIGI@Zacc?$AA@				; `string'
PUBLIC	??_C@_06EDNA@Zspeed?$AA@			; `string'
PUBLIC	??_C@_06DMFP@Param1?$AA@			; `string'
PUBLIC	??_C@_06MDOG@Param2?$AA@			; `string'
PUBLIC	??_C@_06GJHB@Param3?$AA@			; `string'
PUBLIC	??_C@_0M@CDCB@AutoExplode?$AA@			; `string'
PUBLIC	??_C@_0M@MLLA@DmgInterval?$AA@			; `string'
PUBLIC	??_C@_06PIMC@RedLum?$AA@			; `string'
PUBLIC	??_C@_08KOFB@GreenLum?$AA@			; `string'
PUBLIC	??_C@_07BJEB@BlueLum?$AA@			; `string'
PUBLIC	??_C@_0M@HJOL@LightRadius?$AA@			; `string'
PUBLIC	??_C@_09PDKK@MultiShow?$AA@			; `string'
PUBLIC	??_C@_0L@EKAK@AnimFile?$CFd?$AA@		; `string'
PUBLIC	??_C@_09CDAF@SndFile?$CFd?$AA@			; `string'
PUBLIC	??_C@_0P@EKPH@AnimFileInfo?$CFd?$AA@		; `string'
PUBLIC	??_C@_0M@LCCH@AnimFileB?$CFd?$AA@		; `string'
PUBLIC	??_C@_0L@HHEO@SndFileB?$CFd?$AA@		; `string'
PUBLIC	??_C@_0BA@BPCH@AnimFileInfoB?$CFd?$AA@		; `string'
PUBLIC	??_C@_08OBCD@LoopPlay?$AA@			; `string'
PUBLIC	??_C@_07MAEH@SubLoop?$AA@			; `string'
PUBLIC	??_C@_08CAJJ@SubStart?$AA@			; `string'
PUBLIC	??_C@_07CKM@SubStop?$AA@			; `string'
PUBLIC	??_C@_0BA@PAFJ@ColFollowTarget?$AA@		; `string'
EXTRN	__imp_?KSG_StringGetInt@@YAHPAPBDH@Z:NEAR
EXTRN	__imp_?KSG_StringSkipSymbol@@YA_NPAPBDH@Z:NEAR
EXTRN	__imp__sprintf:NEAR
;	COMDAT ??_C@_00A@?$AA@
; File D:\JX\swrod3\SwordOnline\Sources\Core\Src\KMissle.cpp
_BSS	SEGMENT
??_C@_00A@?$AA@ DB 01H DUP (?)				; `string'
_BSS	ENDS
;	COMDAT ??_C@_0L@MDID@MissleName?$AA@
_DATA	SEGMENT
??_C@_0L@MDID@MissleName?$AA@ DB 'MissleName', 00H	; `string'
_DATA	ENDS
;	COMDAT ??_C@_0N@IMPH@MissleHeight?$AA@
_DATA	SEGMENT
??_C@_0N@IMPH@MissleHeight?$AA@ DB 'MissleHeight', 00H	; `string'
_DATA	ENDS
;	COMDAT ??_C@_08CLHE@LifeTime?$AA@
_DATA	SEGMENT
??_C@_08CLHE@LifeTime?$AA@ DB 'LifeTime', 00H		; `string'
_DATA	ENDS
;	COMDAT ??_C@_05PDDA@Speed?$AA@
_DATA	SEGMENT
??_C@_05PDDA@Speed?$AA@ DB 'Speed', 00H			; `string'
_DATA	ENDS
;	COMDAT ??_C@_0O@CEMO@ResponseSkill?$AA@
_DATA	SEGMENT
??_C@_0O@CEMO@ResponseSkill?$AA@ DB 'ResponseSkill', 00H ; `string'
_DATA	ENDS
;	COMDAT ??_C@_0M@IPHD@CollidRange?$AA@
_DATA	SEGMENT
??_C@_0M@IPHD@CollidRange?$AA@ DB 'CollidRange', 00H	; `string'
_DATA	ENDS
;	COMDAT ??_C@_09LLHA@ColVanish?$AA@
_DATA	SEGMENT
??_C@_09LLHA@ColVanish?$AA@ DB 'ColVanish', 00H		; `string'
_DATA	ENDS
;	COMDAT ??_C@_0N@MOFP@CanColFriend?$AA@
_DATA	SEGMENT
??_C@_0N@MOFP@CanColFriend?$AA@ DB 'CanColFriend', 00H	; `string'
_DATA	ENDS
;	COMDAT ??_C@_07ICPB@CanSlow?$AA@
_DATA	SEGMENT
??_C@_07ICPB@CanSlow?$AA@ DB 'CanSlow', 00H		; `string'
_DATA	ENDS
;	COMDAT ??_C@_0L@DOMN@IsRangeDmg?$AA@
_DATA	SEGMENT
??_C@_0L@DOMN@IsRangeDmg?$AA@ DB 'IsRangeDmg', 00H	; `string'
_DATA	ENDS
;	COMDAT ??_C@_08EKOK@DmgRange?$AA@
_DATA	SEGMENT
??_C@_08EKOK@DmgRange?$AA@ DB 'DmgRange', 00H		; `string'
_DATA	ENDS
;	COMDAT ??_C@_08MKEC@MoveKind?$AA@
_DATA	SEGMENT
??_C@_08MKEC@MoveKind?$AA@ DB 'MoveKind', 00H		; `string'
_DATA	ENDS
;	COMDAT ??_C@_0L@ICBE@FollowKind?$AA@
_DATA	SEGMENT
??_C@_0L@ICBE@FollowKind?$AA@ DB 'FollowKind', 00H	; `string'
_DATA	ENDS
;	COMDAT ??_C@_04LIGI@Zacc?$AA@
_DATA	SEGMENT
??_C@_04LIGI@Zacc?$AA@ DB 'Zacc', 00H			; `string'
_DATA	ENDS
;	COMDAT ??_C@_06EDNA@Zspeed?$AA@
_DATA	SEGMENT
??_C@_06EDNA@Zspeed?$AA@ DB 'Zspeed', 00H		; `string'
_DATA	ENDS
;	COMDAT ??_C@_06DMFP@Param1?$AA@
_DATA	SEGMENT
??_C@_06DMFP@Param1?$AA@ DB 'Param1', 00H		; `string'
_DATA	ENDS
;	COMDAT ??_C@_06MDOG@Param2?$AA@
_DATA	SEGMENT
??_C@_06MDOG@Param2?$AA@ DB 'Param2', 00H		; `string'
_DATA	ENDS
;	COMDAT ??_C@_06GJHB@Param3?$AA@
_DATA	SEGMENT
??_C@_06GJHB@Param3?$AA@ DB 'Param3', 00H		; `string'
_DATA	ENDS
;	COMDAT ??_C@_0M@CDCB@AutoExplode?$AA@
_DATA	SEGMENT
??_C@_0M@CDCB@AutoExplode?$AA@ DB 'AutoExplode', 00H	; `string'
_DATA	ENDS
;	COMDAT ??_C@_0M@MLLA@DmgInterval?$AA@
_DATA	SEGMENT
??_C@_0M@MLLA@DmgInterval?$AA@ DB 'DmgInterval', 00H	; `string'
_DATA	ENDS
;	COMDAT ??_C@_06PIMC@RedLum?$AA@
_DATA	SEGMENT
??_C@_06PIMC@RedLum?$AA@ DB 'RedLum', 00H		; `string'
_DATA	ENDS
;	COMDAT ??_C@_08KOFB@GreenLum?$AA@
_DATA	SEGMENT
??_C@_08KOFB@GreenLum?$AA@ DB 'GreenLum', 00H		; `string'
_DATA	ENDS
;	COMDAT ??_C@_07BJEB@BlueLum?$AA@
_DATA	SEGMENT
??_C@_07BJEB@BlueLum?$AA@ DB 'BlueLum', 00H		; `string'
_DATA	ENDS
;	COMDAT ??_C@_0M@HJOL@LightRadius?$AA@
_DATA	SEGMENT
??_C@_0M@HJOL@LightRadius?$AA@ DB 'LightRadius', 00H	; `string'
_DATA	ENDS
;	COMDAT ??_C@_09PDKK@MultiShow?$AA@
_DATA	SEGMENT
??_C@_09PDKK@MultiShow?$AA@ DB 'MultiShow', 00H		; `string'
_DATA	ENDS
;	COMDAT ??_C@_0L@EKAK@AnimFile?$CFd?$AA@
_DATA	SEGMENT
??_C@_0L@EKAK@AnimFile?$CFd?$AA@ DB 'AnimFile%d', 00H	; `string'
_DATA	ENDS
;	COMDAT ??_C@_09CDAF@SndFile?$CFd?$AA@
_DATA	SEGMENT
??_C@_09CDAF@SndFile?$CFd?$AA@ DB 'SndFile%d', 00H	; `string'
_DATA	ENDS
;	COMDAT ??_C@_0P@EKPH@AnimFileInfo?$CFd?$AA@
_DATA	SEGMENT
??_C@_0P@EKPH@AnimFileInfo?$CFd?$AA@ DB 'AnimFileInfo%d', 00H ; `string'
_DATA	ENDS
;	COMDAT ??_C@_0M@LCCH@AnimFileB?$CFd?$AA@
_DATA	SEGMENT
??_C@_0M@LCCH@AnimFileB?$CFd?$AA@ DB 'AnimFileB%d', 00H	; `string'
_DATA	ENDS
;	COMDAT ??_C@_0L@HHEO@SndFileB?$CFd?$AA@
_DATA	SEGMENT
??_C@_0L@HHEO@SndFileB?$CFd?$AA@ DB 'SndFileB%d', 00H	; `string'
_DATA	ENDS
;	COMDAT ??_C@_0BA@BPCH@AnimFileInfoB?$CFd?$AA@
_DATA	SEGMENT
??_C@_0BA@BPCH@AnimFileInfoB?$CFd?$AA@ DB 'AnimFileInfoB%d', 00H ; `string'
_DATA	ENDS
;	COMDAT ??_C@_08OBCD@LoopPlay?$AA@
_DATA	SEGMENT
??_C@_08OBCD@LoopPlay?$AA@ DB 'LoopPlay', 00H		; `string'
_DATA	ENDS
;	COMDAT ??_C@_07MAEH@SubLoop?$AA@
_DATA	SEGMENT
??_C@_07MAEH@SubLoop?$AA@ DB 'SubLoop', 00H		; `string'
_DATA	ENDS
;	COMDAT ??_C@_08CAJJ@SubStart?$AA@
_DATA	SEGMENT
??_C@_08CAJJ@SubStart?$AA@ DB 'SubStart', 00H		; `string'
_DATA	ENDS
;	COMDAT ??_C@_07CKM@SubStop?$AA@
_DATA	SEGMENT
??_C@_07CKM@SubStop?$AA@ DB 'SubStop', 00H		; `string'
_DATA	ENDS
;	COMDAT ??_C@_0BA@PAFJ@ColFollowTarget?$AA@
_DATA	SEGMENT
??_C@_0BA@PAFJ@ColFollowTarget?$AA@ DB 'ColFollowTarget', 00H ; `string'
_DATA	ENDS
;	COMDAT ?GetInfoFromTabFile@KMissle@@QAEHPAVKITabFile@@H@Z
_TEXT	SEGMENT
_pMisslesSetting$ = 8
_nMissleId$ = 12
_this$ = -336
_nHeightOld$ = -332
_bAutoExplode$ = -344
_AnimFileCol$ = -264
_SndFileCol$ = -328
_AnimFileInfoCol$ = -200
_szAnimFileInfo$ = -100
_pcszTemp$ = -348
_nLightRadius$ = -340
?GetInfoFromTabFile@KMissle@@QAEHPAVKITabFile@@H@Z PROC NEAR ; KMissle::GetInfoFromTabFile, COMDAT

; 195  : {

	sub	esp, 348				; 0000015cH
	push	ebx
	push	ebp
	push	edi

; 196  : 	if (nMissleId <= 0 ) return FALSE;

	mov	edi, DWORD PTR _nMissleId$[esp+356]
	xor	ebp, ebp
	mov	ebx, ecx
	cmp	edi, ebp
	mov	DWORD PTR _this$[esp+360], ebx
	jg	SHORT $L91986
	pop	edi
	pop	ebp
	xor	eax, eax
	pop	ebx

; 306  : }

	add	esp, 348				; 0000015cH
	ret	8
$L91986:
	push	esi

; 197  : 	m_nMissleId		= nMissleId;
; 198  : 	int nRow = nMissleId;
; 199  : 	
; 200  : 	pMisslesSetting->GetString(nRow, "MissleName",		   "", m_szMissleName,30, TRUE);

	mov	esi, DWORD PTR _pMisslesSetting$[esp+360]
	push	1
	lea	ecx, DWORD PTR [ebx+24]
	push	30					; 0000001eH
	push	ecx
	mov	DWORD PTR [ebx+356], edi
	mov	eax, DWORD PTR [esi]
	push	OFFSET FLAT:??_C@_00A@?$AA@		; `string'
	push	OFFSET FLAT:??_C@_0L@MDID@MissleName?$AA@ ; `string'
	push	edi
	mov	ecx, esi
	call	DWORD PTR [eax+36]

; 201  : 	
; 202  : 	int nHeightOld ;
; 203  : 	pMisslesSetting->GetInteger(nRow, "MissleHeight",		0, &nHeightOld, TRUE);

	mov	edx, DWORD PTR [esi]
	lea	eax, DWORD PTR _nHeightOld$[esp+364]
	push	1
	push	eax
	push	ebp
	push	OFFSET FLAT:??_C@_0N@IMPH@MissleHeight?$AA@ ; `string'
	push	edi
	mov	ecx, esi
	call	DWORD PTR [edx+48]

; 204  : 	m_nHeight = nHeightOld << 10;

	mov	ecx, DWORD PTR _nHeightOld$[esp+364]

; 205  : 	
; 206  : 	pMisslesSetting->GetInteger(nRow, "LifeTime",			0, &m_nLifeTime, TRUE);

	lea	eax, DWORD PTR [ebx+92]
	shl	ecx, 10					; 0000000aH
	push	1
	push	eax
	mov	DWORD PTR [ebx+84], ecx
	mov	edx, DWORD PTR [esi]
	push	ebp
	push	OFFSET FLAT:??_C@_08CLHE@LifeTime?$AA@	; `string'
	push	edi
	mov	ecx, esi
	call	DWORD PTR [edx+48]

; 207  : 	pMisslesSetting->GetInteger(nRow, "Speed",				0, &m_nSpeed, TRUE);

	mov	edx, DWORD PTR [esi]
	lea	eax, DWORD PTR [ebx+96]
	push	1
	push	eax
	push	ebp
	push	OFFSET FLAT:??_C@_05PDDA@Speed?$AA@	; `string'
	push	edi
	mov	ecx, esi
	call	DWORD PTR [edx+48]

; 208  : 	pMisslesSetting->GetInteger(nRow, "ResponseSkill",		0, &m_nSkillId, TRUE);

	mov	edx, DWORD PTR [esi]
	lea	eax, DWORD PTR [ebx+100]
	push	1
	push	eax
	push	ebp
	push	OFFSET FLAT:??_C@_0O@CEMO@ResponseSkill?$AA@ ; `string'
	push	edi
	mov	ecx, esi
	call	DWORD PTR [edx+48]

; 209  : 	pMisslesSetting->GetInteger(nRow, "CollidRange",		0, &m_nCollideRange, TRUE);

	mov	edx, DWORD PTR [esi]
	lea	eax, DWORD PTR [ebx+144]
	push	1
	push	eax
	push	ebp
	push	OFFSET FLAT:??_C@_0M@IPHD@CollidRange?$AA@ ; `string'
	push	edi
	mov	ecx, esi
	call	DWORD PTR [edx+48]

; 210  : 	pMisslesSetting->GetInteger(nRow, "ColVanish",			0, &m_bCollideVanish, TRUE);

	mov	edx, DWORD PTR [esi]
	lea	eax, DWORD PTR [ebx+152]
	push	1
	push	eax
	push	ebp
	push	OFFSET FLAT:??_C@_09LLHA@ColVanish?$AA@	; `string'
	push	edi
	mov	ecx, esi
	call	DWORD PTR [edx+48]

; 211  : 	pMisslesSetting->GetInteger(nRow, "CanColFriend",		0, &m_bCollideFriend, TRUE);

	mov	edx, DWORD PTR [esi]
	lea	eax, DWORD PTR [ebx+156]
	push	1
	push	eax
	push	ebp
	push	OFFSET FLAT:??_C@_0N@MOFP@CanColFriend?$AA@ ; `string'
	push	edi
	mov	ecx, esi
	call	DWORD PTR [edx+48]

; 212  : 	pMisslesSetting->GetInteger(nRow, "CanSlow",			0, &m_bCanSlow, TRUE);

	mov	edx, DWORD PTR [esi]
	push	1
	lea	eax, DWORD PTR [ebx+160]
	mov	ecx, esi
	push	eax
	push	ebp
	push	OFFSET FLAT:??_C@_07ICPB@CanSlow?$AA@	; `string'
	push	edi
	call	DWORD PTR [edx+48]

; 213  : 	pMisslesSetting->GetInteger(nRow, "IsRangeDmg",		0, &m_bRangeDamage, TRUE);

	mov	edx, DWORD PTR [esi]
	lea	eax, DWORD PTR [ebx+104]
	push	1
	push	eax
	push	ebp
	push	OFFSET FLAT:??_C@_0L@DOMN@IsRangeDmg?$AA@ ; `string'
	push	edi
	mov	ecx, esi
	call	DWORD PTR [edx+48]

; 214  : 	pMisslesSetting->GetInteger(nRow, "DmgRange",			0, &m_nDamageRange, TRUE);

	mov	edx, DWORD PTR [esi]
	lea	eax, DWORD PTR [ebx+148]
	push	1
	push	eax
	push	ebp
	push	OFFSET FLAT:??_C@_08EKOK@DmgRange?$AA@	; `string'
	push	edi
	mov	ecx, esi
	call	DWORD PTR [edx+48]

; 215  : 	pMisslesSetting->GetInteger(nRow, "MoveKind",			0, (int*)&m_eMoveKind, TRUE);

	mov	edx, DWORD PTR [esi]
	lea	eax, DWORD PTR [ebx+76]
	push	1
	push	eax
	push	ebp
	push	OFFSET FLAT:??_C@_08MKEC@MoveKind?$AA@	; `string'
	push	edi
	mov	ecx, esi
	call	DWORD PTR [edx+48]

; 216  : 	pMisslesSetting->GetInteger(nRow, "FollowKind",		0, (int*)&m_eFollowKind, TRUE);

	mov	edx, DWORD PTR [esi]
	lea	eax, DWORD PTR [ebx+80]
	push	1
	push	eax
	push	ebp
	push	OFFSET FLAT:??_C@_0L@ICBE@FollowKind?$AA@ ; `string'
	push	edi
	mov	ecx, esi
	call	DWORD PTR [edx+48]

; 217  : 	pMisslesSetting->GetInteger(nRow, "Zacc",				0,(int*)&m_nZAcceleration, TRUE);

	mov	edx, DWORD PTR [esi]
	lea	eax, DWORD PTR [ebx+348]
	push	1
	push	eax
	push	ebp
	push	OFFSET FLAT:??_C@_04LIGI@Zacc?$AA@	; `string'
	push	edi
	mov	ecx, esi
	call	DWORD PTR [edx+48]

; 218  : 	pMisslesSetting->GetInteger(nRow, "Zspeed",				0,(int*)&m_nHeightSpeed, TRUE);

	mov	edx, DWORD PTR [esi]
	lea	eax, DWORD PTR [ebx+88]
	push	1
	push	eax
	push	ebp
	push	OFFSET FLAT:??_C@_06EDNA@Zspeed?$AA@	; `string'
	push	edi
	mov	ecx, esi
	call	DWORD PTR [edx+48]

; 219  : 	pMisslesSetting->GetInteger(nRow, "Param1",			0, &m_nParam1, TRUE);

	mov	edx, DWORD PTR [esi]
	lea	eax, DWORD PTR [ebx+392]
	push	1
	push	eax
	push	ebp
	push	OFFSET FLAT:??_C@_06DMFP@Param1?$AA@	; `string'
	push	edi
	mov	ecx, esi
	call	DWORD PTR [edx+48]

; 220  : 	pMisslesSetting->GetInteger(nRow, "Param2",			0, &m_nParam2, TRUE);

	mov	edx, DWORD PTR [esi]
	lea	eax, DWORD PTR [ebx+396]
	push	1
	push	eax
	push	ebp
	push	OFFSET FLAT:??_C@_06MDOG@Param2?$AA@	; `string'
	push	edi
	mov	ecx, esi
	call	DWORD PTR [edx+48]

; 221  : 	pMisslesSetting->GetInteger(nRow, "Param3",			0, &m_nParam3, TRUE);

	mov	edx, DWORD PTR [esi]
	push	1
	lea	eax, DWORD PTR [ebx+400]
	mov	ecx, esi
	push	eax
	push	ebp
	push	OFFSET FLAT:??_C@_06GJHB@Param3?$AA@	; `string'
	push	edi
	call	DWORD PTR [edx+48]

; 222  : 	
; 223  : 	BOOL bAutoExplode = 0;
; 224  : 	pMisslesSetting->GetInteger(nRow, "AutoExplode",	0, (int*)&bAutoExplode, TRUE);

	mov	edx, DWORD PTR [esi]
	lea	eax, DWORD PTR _bAutoExplode$[esp+364]
	push	1
	push	eax
	push	ebp
	push	OFFSET FLAT:??_C@_0M@CDCB@AutoExplode?$AA@ ; `string'
	push	edi
	mov	ecx, esi
	mov	DWORD PTR _bAutoExplode$[esp+384], ebp
	call	DWORD PTR [edx+48]

; 225  : 	m_bAutoExplode = bAutoExplode;

	mov	ecx, DWORD PTR _bAutoExplode$[esp+364]

; 226  : 	
; 227  : 	pMisslesSetting->GetInteger(nRow, "DmgInterval",	0, (int*)&m_ulDamageInterval, TRUE);

	lea	eax, DWORD PTR [ebx+196]
	push	1
	push	eax
	mov	DWORD PTR [ebx+112], ecx
	mov	edx, DWORD PTR [esi]
	push	ebp
	push	OFFSET FLAT:??_C@_0M@MLLA@DmgInterval?$AA@ ; `string'
	push	edi
	mov	ecx, esi
	call	DWORD PTR [edx+48]

; 228  : 	
; 229  : #ifndef _SERVER	
; 230  : 	char AnimFileCol[64];
; 231  : 	char SndFileCol[64];
; 232  : 	char AnimFileInfoCol[100];
; 233  : 	char szAnimFileInfo[100];
; 234  : 
; 235  :     const char *pcszTemp = NULL;
; 236  : 	
; 237  : 	pMisslesSetting->GetInteger(nRow, "RedLum",	    255, (int*)&m_btRedLum, TRUE);

	mov	edx, DWORD PTR [esi]
	lea	eax, DWORD PTR [ebx+448]
	push	1
	push	eax
	push	255					; 000000ffH
	push	OFFSET FLAT:??_C@_06PIMC@RedLum?$AA@	; `string'
	push	edi
	mov	ecx, esi
	mov	DWORD PTR _pcszTemp$[esp+384], ebp
	call	DWORD PTR [edx+48]

; 238  : 	pMisslesSetting->GetInteger(nRow, "GreenLum",	255, (int*)&m_btGreenLum, TRUE);

	mov	edx, DWORD PTR [esi]
	lea	eax, DWORD PTR [ebx+452]
	push	1
	push	eax
	push	255					; 000000ffH
	push	OFFSET FLAT:??_C@_08KOFB@GreenLum?$AA@	; `string'
	push	edi
	mov	ecx, esi
	call	DWORD PTR [edx+48]

; 239  : 	pMisslesSetting->GetInteger(nRow, "BlueLum",	255, (int*)&m_btBlueLum, TRUE);

	mov	edx, DWORD PTR [esi]
	lea	eax, DWORD PTR [ebx+456]
	push	1
	push	eax
	push	255					; 000000ffH
	push	OFFSET FLAT:??_C@_07BJEB@BlueLum?$AA@	; `string'
	push	edi
	mov	ecx, esi
	call	DWORD PTR [edx+48]

; 240  : 	
; 241  : 	int nLightRadius = 0;
; 242  : 	pMisslesSetting->GetInteger(nRow, "LightRadius", 50, (int*)&nLightRadius, TRUE);

	mov	edx, DWORD PTR [esi]
	lea	eax, DWORD PTR _nLightRadius$[esp+364]
	push	1
	push	eax
	push	50					; 00000032H
	push	OFFSET FLAT:??_C@_0M@HJOL@LightRadius?$AA@ ; `string'
	push	edi
	mov	ecx, esi
	mov	DWORD PTR _nLightRadius$[esp+384], ebp
	call	DWORD PTR [edx+48]

; 243  : 	m_usLightRadius = nLightRadius;

	mov	cx, WORD PTR _nLightRadius$[esp+364]

; 244  : 	
; 245  : 	pMisslesSetting->GetInteger(nRow, "MultiShow",		0, &m_bMultiShow, TRUE);

	lea	eax, DWORD PTR [ebx+440]
	push	1
	push	eax
	mov	WORD PTR [ebx+460], cx
	mov	edx, DWORD PTR [esi]
	push	ebp
	push	OFFSET FLAT:??_C@_09PDKK@MultiShow?$AA@	; `string'
	push	edi
	mov	ecx, esi
	call	DWORD PTR [edx+48]
	mov	ebp, 1
	add	ebx, 608				; 00000260H
$L92033:

; 246  : 	for (int i  = 0; i < MAX_MISSLE_STATUS; i++)
; 247  : 	{
; 248  : 		sprintf(AnimFileCol, "AnimFile%d", i + 1);

	push	ebp
	lea	ecx, DWORD PTR _AnimFileCol$[esp+368]
	push	OFFSET FLAT:??_C@_0L@EKAK@AnimFile?$CFd?$AA@ ; `string'
	push	ecx
	call	DWORD PTR __imp__sprintf
	add	esp, 12					; 0000000cH

; 249  : 		sprintf(SndFileCol,  "SndFile%d", i + 1);

	lea	edx, DWORD PTR _SndFileCol$[esp+364]
	push	ebp
	push	OFFSET FLAT:??_C@_09CDAF@SndFile?$CFd?$AA@ ; `string'
	push	edx
	call	DWORD PTR __imp__sprintf
	add	esp, 12					; 0000000cH

; 250  : 		sprintf(AnimFileInfoCol, "AnimFileInfo%d", i + 1);

	lea	eax, DWORD PTR _AnimFileInfoCol$[esp+364]
	push	ebp
	push	OFFSET FLAT:??_C@_0P@EKPH@AnimFileInfo?$CFd?$AA@ ; `string'
	push	eax
	call	DWORD PTR __imp__sprintf

; 251  : 		
; 252  : 		pMisslesSetting->GetString(nRow, AnimFileCol,			"", m_MissleRes.m_MissleRes[i].AnimFileName, 64, TRUE);

	mov	edx, DWORD PTR [esi]
	add	esp, 12					; 0000000cH
	lea	eax, DWORD PTR [ebx-112]
	lea	ecx, DWORD PTR _AnimFileCol$[esp+364]
	push	1
	push	64					; 00000040H
	push	eax
	push	OFFSET FLAT:??_C@_00A@?$AA@		; `string'
	push	ecx
	push	edi
	mov	ecx, esi
	call	DWORD PTR [edx+36]

; 253  : 		pMisslesSetting->GetString(nRow, SndFileCol,			"", m_MissleRes.m_MissleRes[i].SndFileName, 64, TRUE);

	mov	edx, DWORD PTR [esi]
	push	1
	push	64					; 00000040H
	push	ebx
	lea	eax, DWORD PTR _SndFileCol$[esp+376]
	push	OFFSET FLAT:??_C@_00A@?$AA@		; `string'
	push	eax
	push	edi
	mov	ecx, esi
	call	DWORD PTR [edx+36]

; 254  : 		pMisslesSetting->GetString(nRow, AnimFileInfoCol,		"", szAnimFileInfo, 100, TRUE);

	mov	edx, DWORD PTR [esi]
	push	1
	lea	eax, DWORD PTR _szAnimFileInfo$[esp+368]
	push	100					; 00000064H
	push	eax
	lea	ecx, DWORD PTR _AnimFileInfoCol$[esp+376]
	push	OFFSET FLAT:??_C@_00A@?$AA@		; `string'
	push	ecx
	push	edi
	mov	ecx, esi
	call	DWORD PTR [edx+36]

; 255  : 		
; 256  : 		//m_MissleRes.m_MissleRes[i].nInterval = 1;
; 257  : 		//m_MissleRes.m_MissleRes[i].nDir = 16;
; 258  : 		//m_MissleRes.m_MissleRes[i].nTotalFrame = 100;
; 259  : 
; 260  :         pcszTemp = szAnimFileInfo;
; 261  :         m_MissleRes.m_MissleRes[i].nTotalFrame = KSG_StringGetInt(&pcszTemp, 100);

	lea	eax, DWORD PTR _pcszTemp$[esp+364]
	lea	edx, DWORD PTR _szAnimFileInfo$[esp+364]
	push	100					; 00000064H
	push	eax
	mov	DWORD PTR _pcszTemp$[esp+372], edx
	call	DWORD PTR __imp_?KSG_StringGetInt@@YAHPAPBDH@Z

; 262  :         KSG_StringSkipSymbol(&pcszTemp, ',');

	lea	ecx, DWORD PTR _pcszTemp$[esp+372]
	push	44					; 0000002cH
	push	ecx
	mov	DWORD PTR [ebx-12], eax
	call	DWORD PTR __imp_?KSG_StringSkipSymbol@@YA_NPAPBDH@Z

; 263  :         m_MissleRes.m_MissleRes[i].nDir = KSG_StringGetInt(&pcszTemp, 16);

	lea	edx, DWORD PTR _pcszTemp$[esp+380]
	push	16					; 00000010H
	push	edx
	call	DWORD PTR __imp_?KSG_StringGetInt@@YAHPAPBDH@Z
	mov	DWORD PTR [ebx-4], eax

; 264  :         KSG_StringSkipSymbol(&pcszTemp, ',');

	lea	eax, DWORD PTR _pcszTemp$[esp+388]
	push	44					; 0000002cH
	push	eax
	call	DWORD PTR __imp_?KSG_StringSkipSymbol@@YA_NPAPBDH@Z

; 265  :         m_MissleRes.m_MissleRes[i].nInterval = KSG_StringGetInt(&pcszTemp, 1);

	lea	ecx, DWORD PTR _pcszTemp$[esp+396]
	push	1
	push	ecx
	call	DWORD PTR __imp_?KSG_StringGetInt@@YAHPAPBDH@Z
	add	esp, 40					; 00000028H

; 266  : 		//sscanf(szAnimFileInfo, "%d,%d,%d", 
; 267  : 		//	&m_MissleRes.m_MissleRes[i].nTotalFrame,
; 268  : 		//	&m_MissleRes.m_MissleRes[i].nDir,
; 269  : 		//	&m_MissleRes.m_MissleRes[i].nInterval
; 270  :         //);
; 271  : 
; 272  : 		
; 273  : 		sprintf(AnimFileCol, "AnimFileB%d", i + 1);

	lea	edx, DWORD PTR _AnimFileCol$[esp+364]
	mov	DWORD PTR [ebx-8], eax
	push	ebp
	push	OFFSET FLAT:??_C@_0M@LCCH@AnimFileB?$CFd?$AA@ ; `string'
	push	edx
	call	DWORD PTR __imp__sprintf
	add	esp, 12					; 0000000cH

; 274  : 		sprintf(SndFileCol,  "SndFileB%d", i + 1);

	lea	eax, DWORD PTR _SndFileCol$[esp+364]
	push	ebp
	push	OFFSET FLAT:??_C@_0L@HHEO@SndFileB?$CFd?$AA@ ; `string'
	push	eax
	call	DWORD PTR __imp__sprintf
	add	esp, 12					; 0000000cH

; 275  : 		sprintf(AnimFileInfoCol, "AnimFileInfoB%d", i + 1);

	lea	ecx, DWORD PTR _AnimFileInfoCol$[esp+364]
	push	ebp
	push	OFFSET FLAT:??_C@_0BA@BPCH@AnimFileInfoB?$CFd?$AA@ ; `string'
	push	ecx
	call	DWORD PTR __imp__sprintf

; 276  : 		
; 277  : 		pMisslesSetting->GetString(nRow, AnimFileCol,			"", m_MissleRes.m_MissleRes[i + MAX_MISSLE_STATUS].AnimFileName, 64, TRUE);

	mov	edx, DWORD PTR [esi]
	add	esp, 12					; 0000000cH
	lea	eax, DWORD PTR [ebx+736]
	lea	ecx, DWORD PTR _AnimFileCol$[esp+364]
	push	1
	push	64					; 00000040H
	push	eax
	push	OFFSET FLAT:??_C@_00A@?$AA@		; `string'
	push	ecx
	push	edi
	mov	ecx, esi
	call	DWORD PTR [edx+36]

; 278  : 		pMisslesSetting->GetString(nRow, SndFileCol,			"", m_MissleRes.m_MissleRes[i + MAX_MISSLE_STATUS].SndFileName, 64, TRUE);

	mov	edx, DWORD PTR [esi]
	push	1
	lea	eax, DWORD PTR [ebx+848]
	push	64					; 00000040H
	push	eax
	lea	ecx, DWORD PTR _SndFileCol$[esp+376]
	push	OFFSET FLAT:??_C@_00A@?$AA@		; `string'
	push	ecx
	push	edi
	mov	ecx, esi
	call	DWORD PTR [edx+36]

; 279  : 		pMisslesSetting->GetString(nRow, AnimFileInfoCol,		"", szAnimFileInfo, 100, TRUE);

	mov	edx, DWORD PTR [esi]
	push	1
	lea	eax, DWORD PTR _szAnimFileInfo$[esp+368]
	push	100					; 00000064H
	push	eax
	lea	ecx, DWORD PTR _AnimFileInfoCol$[esp+376]
	push	OFFSET FLAT:??_C@_00A@?$AA@		; `string'
	push	ecx
	push	edi
	mov	ecx, esi
	call	DWORD PTR [edx+36]

; 280  : 		
; 281  : 		//m_MissleRes.m_MissleRes[i + MAX_MISSLE_STATUS].nInterval = 1;
; 282  : 		//m_MissleRes.m_MissleRes[i + MAX_MISSLE_STATUS].nDir = 16;
; 283  : 		//m_MissleRes.m_MissleRes[i + MAX_MISSLE_STATUS].nTotalFrame = 100;
; 284  : 		
; 285  :         pcszTemp = szAnimFileInfo;
; 286  :         m_MissleRes.m_MissleRes[i + MAX_MISSLE_STATUS].nTotalFrame = KSG_StringGetInt(&pcszTemp, 100);

	lea	eax, DWORD PTR _pcszTemp$[esp+364]
	lea	edx, DWORD PTR _szAnimFileInfo$[esp+364]
	push	100					; 00000064H
	push	eax
	mov	DWORD PTR _pcszTemp$[esp+372], edx
	call	DWORD PTR __imp_?KSG_StringGetInt@@YAHPAPBDH@Z

; 287  :         KSG_StringSkipSymbol(&pcszTemp, ',');

	lea	ecx, DWORD PTR _pcszTemp$[esp+372]
	push	44					; 0000002cH
	push	ecx
	mov	DWORD PTR [ebx+836], eax
	call	DWORD PTR __imp_?KSG_StringSkipSymbol@@YA_NPAPBDH@Z

; 288  :         m_MissleRes.m_MissleRes[i + MAX_MISSLE_STATUS].nDir = KSG_StringGetInt(&pcszTemp, 16);

	lea	edx, DWORD PTR _pcszTemp$[esp+380]
	push	16					; 00000010H
	push	edx
	call	DWORD PTR __imp_?KSG_StringGetInt@@YAHPAPBDH@Z
	mov	DWORD PTR [ebx+844], eax

; 289  :         KSG_StringSkipSymbol(&pcszTemp, ',');

	lea	eax, DWORD PTR _pcszTemp$[esp+388]
	push	44					; 0000002cH
	push	eax
	call	DWORD PTR __imp_?KSG_StringSkipSymbol@@YA_NPAPBDH@Z

; 290  :         m_MissleRes.m_MissleRes[i + MAX_MISSLE_STATUS].nInterval = KSG_StringGetInt(&pcszTemp, 1);

	lea	ecx, DWORD PTR _pcszTemp$[esp+396]
	push	1
	push	ecx
	call	DWORD PTR __imp_?KSG_StringGetInt@@YAHPAPBDH@Z
	add	esp, 40					; 00000028H
	inc	ebp
	mov	DWORD PTR [ebx+840], eax
	add	ebx, 212				; 000000d4H
	lea	edx, DWORD PTR [ebp-1]
	cmp	edx, 4
	jl	$L92033

; 291  : 
; 292  : 		//sscanf(szAnimFileInfo, "%d,%d,%d", 
; 293  : 		//	&m_MissleRes.m_MissleRes[i + MAX_MISSLE_STATUS].nTotalFrame,
; 294  : 		//	&m_MissleRes.m_MissleRes[i + MAX_MISSLE_STATUS].nDir,
; 295  : 		//	&m_MissleRes.m_MissleRes[i + MAX_MISSLE_STATUS].nInterval
; 296  :         //);
; 297  : 		
; 298  : 	}
; 299  : 	pMisslesSetting->GetInteger(nRow, "LoopPlay",			0, &m_MissleRes.m_bLoopAnim, TRUE);

	mov	ebx, DWORD PTR _this$[esp+364]
	mov	eax, DWORD PTR [esi]
	push	1
	lea	ecx, DWORD PTR [ebx+492]
	push	ecx
	push	0
	push	OFFSET FLAT:??_C@_08OBCD@LoopPlay?$AA@	; `string'
	push	edi
	mov	ecx, esi
	call	DWORD PTR [eax+48]

; 300  : 	pMisslesSetting->GetInteger(nRow, "SubLoop",		0, &m_MissleRes.m_bSubLoop, TRUE);

	mov	edx, DWORD PTR [esi]
	lea	eax, DWORD PTR [ebx+2244]
	push	1
	push	eax
	push	0
	push	OFFSET FLAT:??_C@_07MAEH@SubLoop?$AA@	; `string'
	push	edi
	mov	ecx, esi
	call	DWORD PTR [edx+48]

; 301  : 	pMisslesSetting->GetInteger(nRow, "SubStart",		0, &m_MissleRes.m_nSubStart, TRUE);

	mov	edx, DWORD PTR [esi]
	lea	eax, DWORD PTR [ebx+2248]
	push	1
	push	eax
	push	0
	push	OFFSET FLAT:??_C@_08CAJJ@SubStart?$AA@	; `string'
	push	edi
	mov	ecx, esi
	call	DWORD PTR [edx+48]

; 302  : 	pMisslesSetting->GetInteger(nRow, "SubStop",		0, &m_MissleRes.m_nSubStop, TRUE);

	mov	edx, DWORD PTR [esi]
	lea	eax, DWORD PTR [ebx+2252]
	push	1
	push	eax
	push	0
	push	OFFSET FLAT:??_C@_07CKM@SubStop?$AA@	; `string'
	push	edi
	mov	ecx, esi
	call	DWORD PTR [edx+48]

; 303  : 	pMisslesSetting->GetInteger(nRow, "ColFollowTarget",0, (int *)&m_bFollowNpcWhenCollid, TRUE);

	mov	edx, DWORD PTR [esi]
	add	ebx, 444				; 000001bcH
	push	1
	push	ebx
	push	0
	push	OFFSET FLAT:??_C@_0BA@PAFJ@ColFollowTarget?$AA@ ; `string'
	push	edi
	mov	ecx, esi
	call	DWORD PTR [edx+48]
	pop	esi
	pop	edi
	pop	ebp

; 304  : #endif
; 305  : 	return TRUE;

	mov	eax, 1
	pop	ebx

; 306  : }

	add	esp, 348				; 0000015cH
	ret	8
?GetInfoFromTabFile@KMissle@@QAEHPAVKITabFile@@H@Z ENDP	; KMissle::GetInfoFromTabFile
_TEXT	ENDS
PUBLIC	?Init@KMissle@@AAEHHHHHH@Z			; KMissle::Init
EXTRN	?Init@KMissleRes@@QAEHXZ:NEAR			; KMissleRes::Init
;	COMDAT ?Init@KMissle@@AAEHHHHHH@Z
_TEXT	SEGMENT
?Init@KMissle@@AAEHHHHHH@Z PROC NEAR			; KMissle::Init, COMDAT

; 310  : #ifndef _SERVER
; 311  : 	m_MissleRes.Init();

	add	ecx, 464				; 000001d0H
	call	?Init@KMissleRes@@QAEHXZ		; KMissleRes::Init

; 312  : #endif
; 313  : 	return	TRUE;

	mov	eax, 1

; 314  : }

	ret	20					; 00000014H
?Init@KMissle@@AAEHHHHHH@Z ENDP				; KMissle::Init
_TEXT	ENDS
PUBLIC	?OnVanish@KMissle@@AAEXXZ			; KMissle::OnVanish
PUBLIC	?OnCollision@KMissle@@AAEXXZ			; KMissle::OnCollision
PUBLIC	?OnFly@KMissle@@AAEXXZ				; KMissle::OnFly
PUBLIC	?OnWait@KMissle@@AAEXXZ				; KMissle::OnWait
PUBLIC	?DoFly@KMissle@@AAEXXZ				; KMissle::DoFly
PUBLIC	?PrePareFly@KMissle@@AAEHXZ			; KMissle::PrePareFly
PUBLIC	?DoVanish@KMissle@@AAEXXZ			; KMissle::DoVanish
PUBLIC	?ProcessCollision@KMissle@@AAEHXZ		; KMissle::ProcessCollision
PUBLIC	?Activate@KMissle@@QAEHXZ			; KMissle::Activate
EXTRN	?Npc@@3PAVKNpc@@A:BYTE				; Npc
EXTRN	?FlyEvent@KSkill@@ABEXPAVKMissle@@@Z:NEAR	; KSkill::FlyEvent
EXTRN	?InstanceSkill@KSkillManager@@AAEPAVISkill@@KK@Z:NEAR ; KSkillManager::InstanceSkill
EXTRN	?PlaySoundA@KMissleRes@@QAEXHHHH@Z:NEAR		; KMissleRes::PlaySoundA
EXTRN	?g_SkillManager@@3VKSkillManager@@A:BYTE	; g_SkillManager
EXTRN	?Map2Mps@KSubWorld@@QAEXHHHHHPAH0@Z:NEAR	; KSubWorld::Map2Mps
EXTRN	?SubWorld@@3PAVKSubWorld@@A:BYTE		; SubWorld
EXTRN	?MoveObject@KScenePlaceC@@QAEIIHHHHAAIH@Z:NEAR	; KScenePlaceC::MoveObject
;	COMDAT ?Activate@KMissle@@QAEHXZ
_TEXT	SEGMENT
_nSrcX2$92073 = -4
_nSrcY2$92074 = -8
_nSrcX$92092 = -8
_nSrcY$92093 = -4
?Activate@KMissle@@QAEHXZ PROC NEAR			; KMissle::Activate, COMDAT

; 327  : {	

	sub	esp, 8
	push	esi
	mov	esi, ecx

; 328  : 	if (m_nMissleId <= 0 || m_nRegionId < 0)

	mov	eax, DWORD PTR [esi+356]
	test	eax, eax
	jle	$L92060
	mov	eax, DWORD PTR [esi+364]
	test	eax, eax
	jl	$L92060

; 331  : 	}
; 332  : 	
; 333  : 	_ASSERT(m_nLauncher > 0);
; 334  : 	if (m_nLauncher <= 0)

	mov	eax, DWORD PTR [esi+332]
	test	eax, eax

; 335  : 		return 0;

	jle	$L92060

; 336  : 	
; 337  : 	//�ӵ��������Ѿ��뿪��So �ӵ�����
; 338  : 	if (!Npc[m_nLauncher].IsMatch(m_dwLauncherId) || Npc[m_nLauncher].m_SubWorldIndex != m_nSubWorldId || Npc[m_nLauncher].m_RegionIndex < 0)

	lea	ecx, DWORD PTR [eax+eax*4]
	mov	edx, DWORD PTR [esi+336]
	shl	ecx, 4
	sub	ecx, eax
	lea	eax, DWORD PTR [eax+ecx*4]
	lea	eax, DWORD PTR [eax+eax*2]
	shl	eax, 5
	cmp	edx, DWORD PTR ?Npc@@3PAVKNpc@@A[eax]
	jne	$L92064
	mov	ecx, DWORD PTR [esi+360]
	mov	edx, DWORD PTR ?Npc@@3PAVKNpc@@A[eax+2380]
	cmp	edx, ecx
	jne	$L92064
	mov	edx, DWORD PTR ?Npc@@3PAVKNpc@@A[eax+2384]
	test	edx, edx
	jl	$L92064

; 341  : 		return 0;	
; 342  : 	}
; 343  : 	
; 344  : 	//���ٵ�Ŀ�������Ѿ����ڸõ�ͼ��ʱ���Զ����
; 345  : 	if (m_nFollowNpcIdx > 0)

	mov	eax, DWORD PTR [esi+324]
	test	eax, eax
	jle	SHORT $L92066

; 346  : 	{
; 347  : 		if (!Npc[m_nFollowNpcIdx].IsMatch(m_dwFollowNpcID) || Npc[m_nFollowNpcIdx].m_SubWorldIndex != m_nSubWorldId)

	lea	edx, DWORD PTR [eax+eax*4]
	push	ebx
	shl	edx, 4
	sub	edx, eax
	lea	eax, DWORD PTR [eax+edx*4]
	mov	edx, DWORD PTR [esi+328]
	lea	eax, DWORD PTR [eax+eax*2]
	shl	eax, 5
	mov	ebx, DWORD PTR ?Npc@@3PAVKNpc@@A[eax]
	cmp	edx, ebx
	pop	ebx
	jne	SHORT $L92067
	cmp	DWORD PTR ?Npc@@3PAVKNpc@@A[eax+2380], ecx
	je	SHORT $L92066
$L92067:

; 348  : 		{
; 349  : 			m_nFollowNpcIdx = 0;

	mov	DWORD PTR [esi+324], 0
$L92066:

; 350  : 		}
; 351  : 	}
; 352  : 	
; 353  : 	eMissleStatus eLastStatus = m_eMissleStatus;
; 354  : 	
; 355  : 	//�����ǰ״̬���ӵ���������������׼������״̬ʱ�������������л�������ײ��
; 356  : 	if (
; 357  : 		m_nCurrentLife >= m_nLifeTime 
; 358  : 		&& m_eMissleStatus != MS_DoVanish 
; 359  : 		&& m_eMissleStatus != MS_DoCollision
; 360  : 		)

	mov	eax, DWORD PTR [esi+204]
	mov	ecx, DWORD PTR [esi+92]
	cmp	eax, ecx
	jl	SHORT $L92069
	mov	eax, DWORD PTR [esi+352]
	cmp	eax, 2
	je	SHORT $L92069
	cmp	eax, 3
	je	SHORT $L92069

; 361  : 	{
; 362  : 		if (m_bAutoExplode)

	mov	eax, DWORD PTR [esi+112]
	test	eax, eax
	je	SHORT $L92070

; 363  : 		{
; 364  : 			ProcessCollision();//������ײ

	mov	ecx, esi
	call	?ProcessCollision@KMissle@@AAEHXZ	; KMissle::ProcessCollision
$L92070:

; 365  : 		}
; 366  : 		DoVanish();

	mov	ecx, esi
	call	?DoVanish@KMissle@@AAEXXZ		; KMissle::DoVanish
$L92069:

; 367  : #ifdef _SERVER
; 368  : 		m_nCurrentLife ++;
; 369  : 		return 1;
; 370  : #endif
; 371  : 	}
; 372  : 	
; 373  : 	if (m_nCurrentLife == m_nStartLifeTime && m_eMissleStatus != MS_DoVanish)	

	mov	ecx, DWORD PTR [esi+204]
	mov	eax, DWORD PTR [esi+208]
	cmp	ecx, eax
	jne	$L92075
	cmp	DWORD PTR [esi+352], 2
	je	SHORT $L92075

; 374  : 	{
; 375  : 		if (PrePareFly())

	mov	ecx, esi
	call	?PrePareFly@KMissle@@AAEHXZ		; KMissle::PrePareFly
	test	eax, eax
	je	SHORT $L92072

; 376  : 		{
; 377  : #ifndef _SERVER
; 378  : 			int nSrcX2 = 0 ;
; 379  : 			int nSrcY2 = 0 ;
; 380  : 			SubWorld[0].Map2Mps(m_nRegionId, m_nCurrentMapX, m_nCurrentMapY,m_nXOffset, m_nYOffset, &nSrcX2, &nSrcY2);

	mov	ecx, DWORD PTR [esi+232]
	lea	edx, DWORD PTR _nSrcY2$92074[esp+12]
	lea	eax, DWORD PTR _nSrcX2$92073[esp+12]
	push	edx
	mov	edx, DWORD PTR [esi+228]
	push	eax
	mov	eax, DWORD PTR [esi+220]
	push	ecx
	mov	ecx, DWORD PTR [esi+216]
	push	edx
	mov	edx, DWORD PTR [esi+364]
	push	eax
	push	ecx
	push	edx
	mov	ecx, OFFSET FLAT:?SubWorld@@3PAVKSubWorld@@A
	mov	DWORD PTR _nSrcX2$92073[esp+40], 0
	mov	DWORD PTR _nSrcY2$92074[esp+40], 0
	call	?Map2Mps@KSubWorld@@QAEXHHHHHPAH0@Z	; KSubWorld::Map2Mps

; 381  : 			m_MissleRes.PlaySound(MS_DoFly, nSrcX2, nSrcY2, 0);

	mov	eax, DWORD PTR _nSrcY2$92074[esp+12]
	mov	ecx, DWORD PTR _nSrcX2$92073[esp+12]
	push	0
	push	eax
	push	ecx
	push	1
	lea	ecx, DWORD PTR [esi+464]
	call	?PlaySoundA@KMissleRes@@QAEXHHHH@Z	; KMissleRes::PlaySoundA

; 382  : 			//CreateSpecialEffect(MS_DoFly, nSrcX2, nSrcY2, m_nCurrentMapZ);
; 383  : #endif
; 384  : 			
; 385  : 			DoFly();

	mov	ecx, esi
	call	?DoFly@KMissle@@AAEXXZ			; KMissle::DoFly

; 386  : 		}
; 387  : 		else

	jmp	SHORT $L92075
$L92072:

; 388  : 			DoVanish();

	mov	ecx, esi
	call	?DoVanish@KMissle@@AAEXXZ		; KMissle::DoVanish
$L92075:

; 389  : 	}
; 390  : 	
; 391  : 	switch(m_eMissleStatus)
; 392  : 	{

	mov	eax, DWORD PTR [esi+352]
	cmp	eax, 3
	ja	$L92077
	jmp	DWORD PTR $L92978[eax*4]
$L92080:

; 393  : 	case MS_DoWait:
; 394  : 		{
; 395  : 			OnWait();

	mov	ecx, esi
	call	?OnWait@KMissle@@AAEXXZ			; KMissle::OnWait

; 396  : 		}
; 397  : 		break;

	jmp	$L92077
$L92081:

; 398  : 	case MS_DoFly:
; 399  : 		{
; 400  : 			OnFly();

	mov	ecx, esi
	call	?OnFly@KMissle@@AAEXXZ			; KMissle::OnFly

; 401  : 			if (m_bFlyEvent)

	mov	eax, DWORD PTR [esi+172]
	test	eax, eax
	je	SHORT $L92077

; 402  : 			{
; 403  : 				if ( (m_nCurrentLife - m_nStartLifeTime) % m_nFlyEventTime == 0 )

	mov	eax, DWORD PTR [esi+204]
	mov	ecx, DWORD PTR [esi+208]
	sub	eax, ecx
	cdq
	idiv	DWORD PTR [esi+176]
	test	edx, edx
	jne	SHORT $L92077

; 404  : 				{
; 405  : 					_ASSERT(m_nSkillId < MAX_SKILL && m_nLevel < MAX_SKILLLEVEL);
; 406  : 					if (m_nLevel  <= 0 ) return 0;

	mov	eax, DWORD PTR [esi+320]
	test	eax, eax
	jle	$L92060

; 407  : 					KSkill * pOrdinSkill = (KSkill *) g_SkillManager.GetSkill(m_nSkillId , m_nLevel);

	mov	ecx, DWORD PTR [esi+100]
	cmp	ecx, 500				; 000001f4H
	jg	SHORT $L92077
	test	ecx, ecx
	jle	SHORT $L92077
	test	eax, eax
	jle	SHORT $L92077
	cmp	eax, 64					; 00000040H
	jg	SHORT $L92077
	mov	edx, ecx
	shl	edx, 6
	add	edx, eax
	mov	edx, DWORD PTR ?g_SkillManager@@3VKSkillManager@@A[edx*4+7740]
	test	edx, edx
	je	SHORT $L92973
	mov	eax, edx
	jmp	SHORT $L92968
$L92973:
	push	eax
	push	ecx
	mov	ecx, OFFSET FLAT:?g_SkillManager@@3VKSkillManager@@A
	call	?InstanceSkill@KSkillManager@@AAEPAVISkill@@KK@Z ; KSkillManager::InstanceSkill
$L92968:

; 408  : 					if (pOrdinSkill)

	test	eax, eax
	je	SHORT $L92077

; 409  : 					{
; 410  : 						pOrdinSkill->FlyEvent(this);

	push	esi
	mov	ecx, eax
	call	?FlyEvent@KSkill@@ABEXPAVKMissle@@@Z	; KSkill::FlyEvent

; 411  : 					}
; 412  : 				}
; 413  : 			}
; 414  : 		}
; 415  : 		break;

	jmp	SHORT $L92077
$L92089:

; 416  : 	case MS_DoCollision:
; 417  : 		{
; 418  : 			OnCollision();

	mov	ecx, esi
	call	?OnCollision@KMissle@@AAEXXZ		; KMissle::OnCollision

; 419  : 		}
; 420  : 		break;

	jmp	SHORT $L92077
$L92090:

; 421  : 	case MS_DoVanish:
; 422  : 		{
; 423  : 			OnVanish();

	mov	ecx, esi
	call	?OnVanish@KMissle@@AAEXXZ		; KMissle::OnVanish
$L92077:

; 424  : 		}
; 425  : 		break;
; 426  : 	}
; 427  : 	
; 428  : #ifndef _SERVER
; 429  : 	//�ӵ�δ������
; 430  : 	if (m_nMissleId > 0)

	mov	eax, DWORD PTR [esi+356]
	test	eax, eax
	jle	$L92095

; 431  : 	{
; 432  : 		int nSrcX;
; 433  : 		int nSrcY;
; 434  : 		
; 435  : 		SubWorld[0].Map2Mps(m_nRegionId, m_nCurrentMapX, m_nCurrentMapY,m_nXOffset, m_nYOffset, &nSrcX, &nSrcY);

	mov	edx, DWORD PTR [esi+232]
	lea	eax, DWORD PTR _nSrcY$92093[esp+12]
	lea	ecx, DWORD PTR _nSrcX$92092[esp+12]
	push	eax
	mov	eax, DWORD PTR [esi+228]
	push	ecx
	mov	ecx, DWORD PTR [esi+220]
	push	edx
	mov	edx, DWORD PTR [esi+216]
	push	eax
	mov	eax, DWORD PTR [esi+364]
	push	ecx
	push	edx
	push	eax
	mov	ecx, OFFSET FLAT:?SubWorld@@3PAVKSubWorld@@A
	call	?Map2Mps@KSubWorld@@QAEXHHHHHPAH0@Z	; KSubWorld::Map2Mps

; 436  : 		if (m_usLightRadius && m_eMissleStatus != MS_DoWait)

	cmp	WORD PTR [esi+460], 0
	je	SHORT $L92094
	mov	eax, DWORD PTR [esi+352]
	test	eax, eax
	je	SHORT $L92094

; 437  : 			g_ScenePlace.MoveObject(CGOG_MISSLE, m_nMissleId, nSrcX, nSrcY, m_nCurrentMapZ, m_SceneID, IPOT_RL_OBJECT | IPOT_RL_LIGHT_PROP );

	mov	edx, DWORD PTR [esi+224]
	mov	eax, DWORD PTR _nSrcY$92093[esp+12]
	lea	ecx, DWORD PTR [esi+2932]
	push	10					; 0000000aH
	push	ecx
	mov	ecx, DWORD PTR _nSrcX$92092[esp+20]
	push	edx
	mov	edx, DWORD PTR [esi+356]
	push	eax
	push	ecx
	push	edx

; 438  : 		else

	jmp	SHORT $L92977
$L92094:

; 439  : 			g_ScenePlace.MoveObject(CGOG_MISSLE, m_nMissleId, nSrcX, nSrcY, m_nCurrentMapZ, m_SceneID, IPOT_RL_OBJECT);

	mov	ecx, DWORD PTR [esi+224]
	mov	edx, DWORD PTR _nSrcY$92093[esp+12]
	lea	eax, DWORD PTR [esi+2932]
	push	2
	push	eax
	mov	eax, DWORD PTR _nSrcX$92092[esp+20]
	push	ecx
	mov	ecx, DWORD PTR [esi+356]
	push	edx
	push	eax
	push	ecx
$L92977:
	push	9
	mov	ecx, OFFSET FLAT:?g_ScenePlace@@3VKScenePlaceC@@A
	call	?MoveObject@KScenePlaceC@@QAEIIHHHHAAIH@Z ; KScenePlaceC::MoveObject
$L92095:

; 440  : 	}
; 441  : 	
; 442  : #endif
; 443  : 	m_nCurrentLife ++;

	mov	eax, DWORD PTR [esi+204]
	inc	eax
	mov	DWORD PTR [esi+204], eax

; 444  : 	return 1;

	mov	eax, 1
	pop	esi

; 445  : }

	add	esp, 8
	ret	0
$L92064:

; 339  : 	{
; 340  : 		DoVanish();

	mov	ecx, esi
	call	?DoVanish@KMissle@@AAEXXZ		; KMissle::DoVanish
$L92060:

; 329  : 	{
; 330  : 		return  0 ;

	xor	eax, eax
	pop	esi

; 445  : }

	add	esp, 8
	ret	0
	npad	2
$L92978:
	DD	$L92080
	DD	$L92081
	DD	$L92090
	DD	$L92089
?Activate@KMissle@@QAEHXZ ENDP				; KMissle::Activate
_TEXT	ENDS
;	COMDAT ?OnWait@KMissle@@AAEXXZ
_TEXT	SEGMENT
?OnWait@KMissle@@AAEXXZ PROC NEAR			; KMissle::OnWait, COMDAT

; 456  : 	return;
; 457  : }

	ret	0
?OnWait@KMissle@@AAEXXZ ENDP				; KMissle::OnWait
_TEXT	ENDS
;	COMDAT ?OnCollision@KMissle@@AAEXXZ
_TEXT	SEGMENT
?OnCollision@KMissle@@AAEXXZ PROC NEAR			; KMissle::OnCollision, COMDAT

; 467  : 	return;	
; 468  : }

	ret	0
?OnCollision@KMissle@@AAEXXZ ENDP			; KMissle::OnCollision
_TEXT	ENDS
PUBLIC	?DoCollision@KMissle@@AAEXXZ			; KMissle::DoCollision
PUBLIC	?CheckNearestCollision@KMissle@@AAEHXZ		; KMissle::CheckNearestCollision
PUBLIC	?CheckCollision@KMissle@@AAEHXZ			; KMissle::CheckCollision
PUBLIC	?ProcessCollision@KMissle@@AAEHHHHHHH@Z		; KMissle::ProcessCollision
PUBLIC	?GetOffsetAxis@KMissle@@SAHHHHHHHAAH00@Z	; KMissle::GetOffsetAxis
EXTRN	?GetRelation@KNpcSet@@QAE?AW4NPC_RELATION@@HH@Z:NEAR ; KNpcSet::GetRelation
EXTRN	?NpcSet@@3VKNpcSet@@A:BYTE			; NpcSet
;	COMDAT ?CheckCollision@KMissle@@AAEHXZ
_TEXT	SEGMENT
$T93022 = -32
$T93059 = -8
$T93060 = -4
$T93061 = -12
_nRMx$ = -20
_nRMy$ = -24
_nSearchRegion$ = -16
_nColMapY$ = -28
_i$92133 = -28
_j$92137 = -32
?CheckCollision@KMissle@@AAEHXZ PROC NEAR		; KMissle::CheckCollision, COMDAT

; 472  : {

	sub	esp, 32					; 00000020H

; 473  : #ifdef TOOLVERSION
; 474  : 	return FALSE;
; 475  : #endif
; 476  : 	
; 477  : 	if (m_nCurrentMapZ <= MISSLE_MIN_COLLISION_ZHEIGHT) 

	xor	edx, edx
	push	ebx
	push	ebp
	push	esi
	push	edi
	mov	edi, ecx
	mov	eax, DWORD PTR [edi+224]
	cmp	eax, edx
	jg	SHORT $L92105
	pop	edi
	pop	esi
	pop	ebp

; 478  : 	{
; 479  : 		return -1;

	or	eax, -1
	pop	ebx

; 552  : }

	add	esp, 32					; 00000020H
	ret	0
$L92105:

; 480  : 	}
; 481  : 	
; 482  : 	//�ӵ��ڸ���һ���߶�ʱ��������Խ����ײ����
; 483  : 	if (m_nCurrentMapZ > MISSLE_MAX_COLLISION_ZHEIGHT) return 0;

	cmp	eax, 20					; 00000014H
	jg	$L92136

; 484  : 	
; 485  : 	if (m_nRegionId < 0) 

	mov	ecx, DWORD PTR [edi+364]
	cmp	ecx, edx
	jge	SHORT $L92107
	pop	edi
	pop	esi
	pop	ebp

; 486  : 	{
; 487  : 		return -1;

	or	eax, -1
	pop	ebx

; 552  : }

	add	esp, 32					; 00000020H
	ret	0
$L92107:

; 488  : 	}
; 489  : 
; 490  : 	int nAbsX = 0;
; 491  : 	int nAbsY = 0;
; 492  : 	int nCellWidth = CellWidth;
; 493  : 	int nCellHeight = CellHeight;
; 494  : 	_ASSERT(nCellWidth > 0 && nCellHeight > 0);
; 495  : 	int nRMx = 0;
; 496  : 	int nRMy = 0;
; 497  : 	int nSearchRegion = 0;
; 498  : 	int nNpcIdx = 0;
; 499  : 	int nDX = 0;
; 500  : 	int nDY = 0;
; 501  : 	int nNpcOffsetX = 0;
; 502  : 	int nNpcOffsetY = 0;
; 503  : 	BOOL bCollision = FALSE;
; 504  : 	
; 505  : 	int nColRegion = m_nRegionId;
; 506  : 	int nColMapX = m_nCurrentMapX;
; 507  : 	int nColMapY = m_nCurrentMapY;

	mov	eax, DWORD PTR [edi+220]
	mov	ebp, DWORD PTR [edi+216]
	mov	DWORD PTR _nColMapY$[esp+48], eax

; 508  : 		
; 509  : 	if (m_nCollideRange == 1)

	mov	eax, DWORD PTR [edi+144]
	cmp	eax, 1
	mov	DWORD PTR _nRMx$[esp+48], edx
	mov	DWORD PTR _nRMy$[esp+48], edx
	mov	DWORD PTR _nSearchRegion$[esp+48], edx
	jne	$L92125

; 510  : 	{
; 511  : 		if (m_bNeedReclaim && m_nCurrentLife >= m_nFirstReclaimTime && m_nCurrentLife <= m_nEndReclaimTime)

	cmp	DWORD PTR [edi+256], edx
	je	SHORT $L92126
	mov	eax, DWORD PTR [edi+204]
	mov	edx, DWORD PTR [edi+404]
	cmp	eax, edx
	jl	SHORT $L92126
	mov	edx, DWORD PTR [edi+408]
	cmp	eax, edx
	jg	SHORT $L92126

; 512  : 		{
; 513  : 			if (m_nCurrentLife == m_nEndReclaimTime) 

	jne	SHORT $L92127

; 514  : 				m_bNeedReclaim = FALSE;

	mov	DWORD PTR [edi+256], 0
$L92127:

; 515  : 			nNpcIdx = 	CheckNearestCollision();

	mov	ecx, edi
	call	?CheckNearestCollision@KMissle@@AAEHXZ	; KMissle::CheckNearestCollision

; 516  : 		}
; 517  : 		else

	jmp	$L93005
$L92126:

; 518  : 		{
; 519  : 			nNpcIdx = SubWorld[m_nSubWorldId].m_Region[nColRegion].FindNpc(nColMapX, nColMapY, m_nLauncher, m_eRelation);

	mov	edx, DWORD PTR [edi+332]
	mov	eax, DWORD PTR [edi+360]
	mov	DWORD PTR $T93022[esp+48], edx
	mov	ebx, DWORD PTR [edi+108]
	lea	edx, DWORD PTR [eax+eax*4]
	lea	eax, DWORD PTR [eax+edx*2]
	lea	edx, DWORD PTR [ecx+ecx*2]
	lea	eax, DWORD PTR [eax+eax*4]
	lea	ecx, DWORD PTR [ecx+edx*4]
	shl	ecx, 4
	mov	eax, DWORD PTR ?SubWorld@@3PAVKSubWorld@@A[eax*4+8]
	add	eax, ecx
	mov	edx, DWORD PTR [eax+176]
	mov	esi, DWORD PTR [eax+196]
	imul	edx, DWORD PTR _nColMapY$[esp+48]
	add	edx, esi
	cmp	BYTE PTR [edx+ebp], 0
	je	SHORT $L92136
	mov	eax, DWORD PTR [eax+12]
	mov	esi, DWORD PTR [eax+4]
	neg	esi
	sbb	esi, esi
	and	esi, eax
	test	esi, esi
	je	SHORT $L92136
$L93008:
	mov	eax, DWORD PTR [esi+12]
	lea	ecx, DWORD PTR [eax+eax*4]
	shl	ecx, 4
	sub	ecx, eax
	lea	ecx, DWORD PTR [eax+ecx*4]
	lea	ecx, DWORD PTR [ecx+ecx*2]
	shl	ecx, 5
	cmp	DWORD PTR ?Npc@@3PAVKNpc@@A[ecx+2756], ebp
	jne	SHORT $L93011
	mov	edx, DWORD PTR _nColMapY$[esp+48]
	cmp	DWORD PTR ?Npc@@3PAVKNpc@@A[ecx+2760], edx
	jne	SHORT $L93011
	push	eax
	mov	eax, DWORD PTR $T93022[esp+52]
	push	eax
	mov	ecx, OFFSET FLAT:?NpcSet@@3VKNpcSet@@A
	call	?GetRelation@KNpcSet@@QAE?AW4NPC_RELATION@@HH@Z ; KNpcSet::GetRelation
	test	eax, ebx
	jne	SHORT $L93066
$L93011:
	mov	esi, DWORD PTR [esi+4]
	mov	eax, DWORD PTR [esi+4]
	test	eax, eax
	je	SHORT $L92136
	test	esi, esi
	jne	SHORT $L93008
$L92136:
	pop	edi
	pop	esi
	pop	ebp

; 547  : 				}
; 548  : 			}
; 549  : 	}
; 550  : 	
; 551  : 	return 0;

	xor	eax, eax
	pop	ebx

; 552  : }

	add	esp, 32					; 00000020H
	ret	0
$L93066:

; 518  : 		{
; 519  : 			nNpcIdx = SubWorld[m_nSubWorldId].m_Region[nColRegion].FindNpc(nColMapX, nColMapY, m_nLauncher, m_eRelation);

	mov	eax, DWORD PTR [esi+12]
$L93005:

; 520  : 		}
; 521  : 
; 522  : 		if (nNpcIdx > 0)

	test	eax, eax
	jle	SHORT $L92136

; 523  : 		{ 
; 524  : 			if (m_nDamageRange == 1)//��Ŀ��Npc����ײ

	cmp	DWORD PTR [edi+148], 1
	jne	$L92130

; 525  : 				ProcessCollision(m_nLauncher, Npc[nNpcIdx].m_RegionIndex , Npc[nNpcIdx].m_MapX, Npc[nNpcIdx].m_MapY, m_nDamageRange , m_eRelation);

	lea	ecx, DWORD PTR [eax+eax*4]
	mov	edx, DWORD PTR [edi+108]
	shl	ecx, 4
	sub	ecx, eax
	push	edx
	push	1
	lea	eax, DWORD PTR [eax+ecx*4]
	lea	eax, DWORD PTR [eax+eax*2]
	shl	eax, 5
	mov	ecx, DWORD PTR ?Npc@@3PAVKNpc@@A[eax+2760]
	mov	edx, DWORD PTR ?Npc@@3PAVKNpc@@A[eax+2756]
	mov	eax, DWORD PTR ?Npc@@3PAVKNpc@@A[eax+2384]
	push	ecx
	mov	ecx, DWORD PTR [edi+332]
	push	edx
	push	eax
	push	ecx
	mov	ecx, edi
	call	?ProcessCollision@KMissle@@AAEHHHHHHH@Z	; KMissle::ProcessCollision

; 545  : 					DoCollision();//�ӵ�����ײ���Ч��

	mov	ecx, edi
	call	?DoCollision@KMissle@@AAEXXZ		; KMissle::DoCollision
	pop	edi
	pop	esi
	pop	ebp

; 546  : 					return 1;

	mov	eax, 1
	pop	ebx

; 552  : }

	add	esp, 32					; 00000020H
	ret	0
$L92125:

; 526  : 			else
; 527  : 				ProcessCollision();//���ӵ�λ�ô�����ײ
; 528  : 			DoCollision();//�ӵ�����ײ���Ч��
; 529  : 			return 1;
; 530  : 		}
; 531  : 	}
; 532  : 	else
; 533  : 	{
; 534  : 		for (int i = -m_nCollideRange; i <= m_nCollideRange; i ++)

	mov	ebx, eax
	neg	ebx
	cmp	ebx, eax
	mov	DWORD PTR _i$92133[esp+48], ebx
	jg	SHORT $L92136
$L92134:

; 535  : 			for (int j = -m_nCollideRange; j <= m_nCollideRange; j ++)

	mov	esi, eax
	neg	esi
	cmp	esi, eax
	mov	DWORD PTR _j$92137[esp+48], esi
	jg	$L92135
$L92138:

; 536  : 			{
; 537  : 				if (!GetOffsetAxis(m_nSubWorldId, m_nRegionId, m_nCurrentMapX, m_nCurrentMapY, i , j , nSearchRegion, nRMx, nRMy))

	lea	edx, DWORD PTR _nRMy$[esp+48]
	lea	eax, DWORD PTR _nRMx$[esp+48]
	push	edx
	mov	edx, DWORD PTR [edi+220]
	lea	ecx, DWORD PTR _nSearchRegion$[esp+52]
	push	eax
	mov	eax, DWORD PTR [edi+216]
	push	ecx
	mov	ecx, DWORD PTR [edi+364]
	push	esi
	push	ebx
	push	edx
	mov	edx, DWORD PTR [edi+360]
	push	eax
	push	ecx
	push	edx
	call	?GetOffsetAxis@KMissle@@SAHHHHHHHAAH00@Z ; KMissle::GetOffsetAxis
	add	esp, 36					; 00000024H
	test	eax, eax
	je	$L92139

; 538  : 					continue;
; 539  : 				
; 540  : 				_ASSERT(nSearchRegion >= 0);
; 541  : 				nNpcIdx = SubWorld[m_nSubWorldId].m_Region[nSearchRegion].FindNpc(nRMx, nRMy, m_nLauncher, m_eRelation);

	mov	eax, DWORD PTR [edi+108]
	mov	ecx, DWORD PTR [edi+332]
	mov	DWORD PTR $T93061[esp+48], eax
	mov	eax, DWORD PTR [edi+360]
	mov	DWORD PTR $T93060[esp+48], ecx
	mov	ecx, DWORD PTR _nRMy$[esp+48]
	lea	esi, DWORD PTR [eax+eax*4]
	mov	edx, DWORD PTR _nRMx$[esp+48]
	mov	DWORD PTR $T93059[esp+48], ecx
	mov	ebp, edx
	lea	eax, DWORD PTR [eax+esi*2]
	lea	esi, DWORD PTR [eax+eax*4]
	mov	eax, DWORD PTR _nSearchRegion$[esp+48]
	lea	ebx, DWORD PTR [eax+eax*2]
	lea	ebx, DWORD PTR [eax+ebx*4]
	mov	eax, DWORD PTR ?SubWorld@@3PAVKSubWorld@@A[esi*4+8]
	shl	ebx, 4
	add	eax, ebx
	mov	esi, DWORD PTR [eax+176]
	mov	ebx, DWORD PTR [eax+196]
	imul	esi, ecx
	add	esi, ebx
	cmp	BYTE PTR [esi+edx], 0
	je	SHORT $L93073
	mov	eax, DWORD PTR [eax+12]
	mov	esi, DWORD PTR [eax+4]
	neg	esi
	sbb	esi, esi
	and	esi, eax
	test	esi, esi
	je	SHORT $L93073
	mov	ebx, DWORD PTR $T93061[esp+48]
$L93044:
	mov	eax, DWORD PTR [esi+12]
	lea	edx, DWORD PTR [eax+eax*4]
	shl	edx, 4
	sub	edx, eax
	lea	ecx, DWORD PTR [eax+edx*4]
	lea	ecx, DWORD PTR [ecx+ecx*2]
	shl	ecx, 5
	cmp	DWORD PTR ?Npc@@3PAVKNpc@@A[ecx+2756], ebp
	jne	SHORT $L93047
	mov	edx, DWORD PTR $T93059[esp+48]
	cmp	DWORD PTR ?Npc@@3PAVKNpc@@A[ecx+2760], edx
	jne	SHORT $L93047
	push	eax
	mov	eax, DWORD PTR $T93060[esp+52]
	push	eax
	mov	ecx, OFFSET FLAT:?NpcSet@@3VKNpcSet@@A
	call	?GetRelation@KNpcSet@@QAE?AW4NPC_RELATION@@HH@Z ; KNpcSet::GetRelation
	test	eax, ebx
	jne	SHORT $L93067
$L93047:
	mov	esi, DWORD PTR [esi+4]
	mov	eax, DWORD PTR [esi+4]
	test	eax, eax
	je	SHORT $L93073
	test	esi, esi
	jne	SHORT $L93044

; 542  : 				if (nNpcIdx > 0)

	jmp	SHORT $L93073
$L93067:
	mov	eax, DWORD PTR [esi+12]
	test	eax, eax
	jg	SHORT $L92130
$L93073:
	mov	esi, DWORD PTR _j$92137[esp+48]
	mov	ebx, DWORD PTR _i$92133[esp+48]
$L92139:
	mov	eax, DWORD PTR [edi+144]
	inc	esi
	cmp	esi, eax
	mov	DWORD PTR _j$92137[esp+48], esi
	jle	$L92138
$L92135:

; 526  : 			else
; 527  : 				ProcessCollision();//���ӵ�λ�ô�����ײ
; 528  : 			DoCollision();//�ӵ�����ײ���Ч��
; 529  : 			return 1;
; 530  : 		}
; 531  : 	}
; 532  : 	else
; 533  : 	{
; 534  : 		for (int i = -m_nCollideRange; i <= m_nCollideRange; i ++)

	mov	eax, DWORD PTR [edi+144]
	inc	ebx
	cmp	ebx, eax
	mov	DWORD PTR _i$92133[esp+48], ebx
	jle	$L92134
	pop	edi
	pop	esi
	pop	ebp

; 547  : 				}
; 548  : 			}
; 549  : 	}
; 550  : 	
; 551  : 	return 0;

	xor	eax, eax
	pop	ebx

; 552  : }

	add	esp, 32					; 00000020H
	ret	0
$L92130:

; 543  : 				{
; 544  : 					ProcessCollision();//������ײ

	mov	ecx, edi
	call	?ProcessCollision@KMissle@@AAEHXZ	; KMissle::ProcessCollision

; 545  : 					DoCollision();//�ӵ�����ײ���Ч��

	mov	ecx, edi
	call	?DoCollision@KMissle@@AAEXXZ		; KMissle::DoCollision
	pop	edi
	pop	esi
	pop	ebp

; 546  : 					return 1;

	mov	eax, 1
	pop	ebx

; 552  : }

	add	esp, 32					; 00000020H
	ret	0
?CheckCollision@KMissle@@AAEHXZ ENDP			; KMissle::CheckCollision
_TEXT	ENDS
PUBLIC	?Send@KWorldMsg@@QAEHKHHH@Z			; KWorldMsg::Send
PUBLIC	?CheckBeyondRegion@KMissle@@AAEHHH@Z		; KMissle::CheckBeyondRegion
PUBLIC	?CreateSpecialEffect@KMissle@@QAEHW4eMissleStatus@@HHHH@Z ; KMissle::CreateSpecialEffect
EXTRN	?g_nSin@@3PAHA:DWORD				; g_nSin
EXTRN	?g_nCos@@3PAHA:DWORD				; g_nCos
EXTRN	?AddRef@KRegion@@QAEHHHW4MOVE_OBJ_KIND@@@Z:NEAR	; KRegion::AddRef
EXTRN	?DecRef@KRegion@@QAEHHHW4MOVE_OBJ_KIND@@@Z:NEAR	; KRegion::DecRef
EXTRN	?GetDistance@KSubWorld@@QAEHHHHH@Z:NEAR		; KSubWorld::GetDistance
EXTRN	?TestBarrier@KSubWorld@@QAEEHHHHHHH@Z:NEAR	; KSubWorld::TestBarrier
EXTRN	?GetMpsPos@KNpc@@QAEXPAH0@Z:NEAR		; KNpc::GetMpsPos
;	COMDAT ?OnFly@KMissle@@AAEXXZ
_TEXT	SEGMENT
_nSrcY3$92160 = -8
_dx$92178 = -8
_dx$92192 = -8
_nSrcMpsX$92204 = -4
_nSrcMpsY$92205 = -12
_nDesMpsX$92206 = -16
_nDesMpsY$92207 = -8
_nSrcX4$92224 = -8
_nSrcY4$92225 = -4
_nPX$92152 = -4
_nPY$92153 = -16
_nSrcX2$92156 = -12
_nSrcY2$92157 = -8
_nSrcX3$92159 = -12
?OnFly@KMissle@@AAEXXZ PROC NEAR			; KMissle::OnFly, COMDAT

; 560  : {

	sub	esp, 16					; 00000010H
	push	ebp
	push	esi
	mov	esi, ecx

; 561  : 	if (m_nInteruptTypeWhenMove)

	xor	ebp, ebp
	mov	eax, DWORD PTR [esi+128]
	cmp	eax, ebp
	je	$L92154

; 562  : 	{
; 563  : 		//��������λ���ƶ��ˣ���������do_wait״̬��do_fly״̬�����ӵ�����ʧ��
; 564  : 		//�����ѽ���dofly״̬�ľɵ������ӵ�ҲҪǿ����ʧ��
; 565  : 		if (m_nInteruptTypeWhenMove == Interupt_EndOldMissleLifeWhenMove)

	cmp	eax, 2
	jne	$L92154

; 566  : 		{
; 567  : 			int nPX, nPY;
; 568  : 			Npc[m_nLauncher].GetMpsPos(&nPX, &nPY);

	lea	eax, DWORD PTR _nPY$92153[esp+24]
	lea	ecx, DWORD PTR _nPX$92152[esp+24]
	push	eax
	mov	eax, DWORD PTR [esi+332]
	push	ecx
	lea	edx, DWORD PTR [eax+eax*4]
	shl	edx, 4
	sub	edx, eax
	lea	eax, DWORD PTR [eax+edx*4]
	lea	ecx, DWORD PTR [eax+eax*2]
	shl	ecx, 5
	add	ecx, OFFSET FLAT:?Npc@@3PAVKNpc@@A	; Npc
	call	?GetMpsPos@KNpc@@QAEXPAH0@Z		; KNpc::GetMpsPos

; 569  : 			if (nPX != m_nLauncherSrcPX || nPY != m_nLauncherSrcPY)

	mov	eax, DWORD PTR _nPX$92152[esp+24]
	mov	ecx, DWORD PTR [esi+136]
	cmp	eax, ecx
	jne	SHORT $L92155
	mov	ecx, DWORD PTR _nPY$92153[esp+24]
	mov	eax, DWORD PTR [esi+140]
	cmp	ecx, eax
	je	SHORT $L92154
$L92155:

; 570  : 			{
; 571  : 				
; 572  : #ifndef _SERVER 
; 573  : 				int nSrcX2 = 0 ;
; 574  : 				int nSrcY2 = 0 ;
; 575  : 				SubWorld[0].Map2Mps(m_nRegionId, m_nCurrentMapX, m_nCurrentMapY,m_nXOffset, m_nYOffset, &nSrcX2, &nSrcY2);

	mov	ecx, DWORD PTR [esi+232]
	lea	edx, DWORD PTR _nSrcY2$92157[esp+24]
	lea	eax, DWORD PTR _nSrcX2$92156[esp+24]
	push	edx
	mov	edx, DWORD PTR [esi+228]
	push	eax
	mov	eax, DWORD PTR [esi+220]
	push	ecx
	mov	ecx, DWORD PTR [esi+216]
	push	edx
	mov	edx, DWORD PTR [esi+364]
	push	eax
	push	ecx
	push	edx
	mov	ecx, OFFSET FLAT:?SubWorld@@3PAVKSubWorld@@A
	mov	DWORD PTR _nSrcX2$92156[esp+52], ebp
	mov	DWORD PTR _nSrcY2$92157[esp+52], ebp
	call	?Map2Mps@KSubWorld@@QAEXHHHHHPAH0@Z	; KSubWorld::Map2Mps

; 576  : 				CreateSpecialEffect(MS_DoVanish, nSrcX2, nSrcY2, m_nCurrentMapZ);

	mov	eax, DWORD PTR [esi+224]
	mov	ecx, DWORD PTR _nSrcY2$92157[esp+24]
	mov	edx, DWORD PTR _nSrcX2$92156[esp+24]
	push	ebp
	push	eax
	push	ecx
	push	edx

; 577  : #endif
; 578  : 				
; 579  : 				DoVanish();
; 580  : 				return ;

	jmp	$L93165
$L92154:

; 581  : 			}
; 582  : 		}
; 583  : 	}
; 584  : 	
; 585  : 	//��⵱ǰλ���Ƿ����ϰ�
; 586  : 	if (TestBarrier()) 

	mov	eax, DWORD PTR [esi+232]
	mov	ecx, DWORD PTR [esi+228]
	mov	edx, DWORD PTR [esi+220]
	push	ebp
	push	ebp
	push	eax
	mov	eax, DWORD PTR [esi+216]
	push	ecx
	push	edx
	push	eax
	mov	eax, DWORD PTR [esi+360]
	mov	ecx, DWORD PTR [esi+364]
	push	ecx
	lea	edx, DWORD PTR [eax+eax*4]
	lea	eax, DWORD PTR [eax+edx*2]
	lea	eax, DWORD PTR [eax+eax*4]
	lea	ecx, DWORD PTR ?SubWorld@@3PAVKSubWorld@@A[eax*4]
	call	?TestBarrier@KSubWorld@@QAEEHHHHHHH@Z	; KSubWorld::TestBarrier
	and	eax, 255				; 000000ffH
	cmp	eax, 1
	je	SHORT $L93087
	cmp	eax, 3
	jne	SHORT $L92158
$L93087:

; 587  : 	{
; 588  : #ifndef _SERVER 
; 589  : 		int nSrcX3 = 0 ;
; 590  : 		int nSrcY3 = 0 ;
; 591  : 		SubWorld[0].Map2Mps(m_nRegionId, m_nCurrentMapX, m_nCurrentMapY,m_nXOffset, m_nYOffset, &nSrcX3, &nSrcY3);

	mov	eax, DWORD PTR [esi+232]
	lea	ecx, DWORD PTR _nSrcY3$92160[esp+24]
	lea	edx, DWORD PTR _nSrcX3$92159[esp+24]
	push	ecx
	mov	ecx, DWORD PTR [esi+228]
	push	edx
	mov	edx, DWORD PTR [esi+220]
	push	eax
	mov	eax, DWORD PTR [esi+216]
	push	ecx
	mov	ecx, DWORD PTR [esi+364]
	push	edx
	push	eax
	push	ecx
	mov	ecx, OFFSET FLAT:?SubWorld@@3PAVKSubWorld@@A
	mov	DWORD PTR _nSrcX3$92159[esp+52], ebp
	mov	DWORD PTR _nSrcY3$92160[esp+52], ebp
	call	?Map2Mps@KSubWorld@@QAEXHHHHHPAH0@Z	; KSubWorld::Map2Mps

; 592  : 		CreateSpecialEffect(MS_DoVanish, nSrcX3, nSrcY3, m_nCurrentMapZ);

	mov	edx, DWORD PTR [esi+224]
	mov	eax, DWORD PTR _nSrcY3$92160[esp+24]
	mov	ecx, DWORD PTR _nSrcX3$92159[esp+24]
	push	ebp
	push	edx
	push	eax
	push	ecx

; 593  : #endif
; 594  : 		DoVanish();
; 595  : 		return;

	jmp	$L93165
$L92158:

; 596  : 	}
; 597  : 	
; 598  : 	int nDOffsetX = 0;
; 599  : 	int nDOffsetY = 0;
; 600  : 	
; 601  : 	ZAxisMove();			

	mov	ecx, DWORD PTR [esi+348]
	push	ebx
	push	edi
	xor	edi, edi
	xor	ebx, ebx
	cmp	ecx, ebp
	je	SHORT $L93092
	mov	eax, DWORD PTR [esi+88]
	mov	edx, DWORD PTR [esi+84]
	add	edx, eax
	mov	DWORD PTR [esi+84], edx
	jns	SHORT $L93093
	mov	DWORD PTR [esi+84], ebp
$L93093:
	mov	edx, DWORD PTR [esi+84]
	sub	eax, ecx
	sar	edx, 10					; 0000000aH
	mov	DWORD PTR [esi+88], eax
	mov	DWORD PTR [esi+224], edx
$L93092:

; 602  : 	switch(this->m_eMoveKind)
; 603  : 	{

	mov	eax, DWORD PTR [esi+76]
	dec	eax
	cmp	eax, 99					; 00000063H
	ja	$L92219
	xor	ecx, ecx
	mov	cl, BYTE PTR $L93166[eax]
	jmp	DWORD PTR $L93167[ecx*4]
$L92169:

; 604  : 	case	MISSLE_MMK_Stand:							//	ԭ��
; 605  : 		{
; 606  : 			
; 607  : 		}
; 608  : 		break;
; 609  : 	case	MISSLE_MMK_Parabola:						//	������
; 610  : 	case	MISSLE_MMK_Line:							//	ֱ�߷���
; 611  : 		{
; 612  : 			nDOffsetX    = (m_nSpeed * m_nXFactor);
; 613  : 			nDOffsetY	 = (m_nSpeed * m_nYFactor);
; 614  : 		}
; 615  : 		break;
; 616  : 	case MISSLE_MMK_RollBack:
; 617  : 		{
; 618  : 			if (!m_nTempParam1)	

	cmp	DWORD PTR [esi+412], ebp
	jne	SHORT $L92214

; 619  : 			{
; 620  : 				if (m_nTempParam2 <= m_nCurrentLife)

	mov	edx, DWORD PTR [esi+416]
	mov	eax, DWORD PTR [esi+204]
	cmp	edx, eax
	jg	SHORT $L92214

; 621  : 				{
; 622  : 					m_nXFactor = -m_nXFactor;

	mov	eax, DWORD PTR [esi+312]

; 623  : 					m_nYFactor = -m_nYFactor;

	mov	ecx, DWORD PTR [esi+316]
	neg	eax
	mov	DWORD PTR [esi+312], eax

; 624  : 					m_nTempParam1 = 1;
; 625  : 					m_nDir = m_nDir - MaxMissleDir / 2;

	mov	eax, DWORD PTR [esi+424]
	neg	ecx
	add	eax, -32				; ffffffe0H
	mov	DWORD PTR [esi+316], ecx
	mov	DWORD PTR [esi+412], 1
	mov	DWORD PTR [esi+424], eax

; 626  : 					if (m_nDir < 0) m_nDir += MaxMissleDir;

	jns	SHORT $L92214
	add	eax, 64					; 00000040H
	mov	DWORD PTR [esi+424], eax
$L92214:

; 627  : 				}
; 628  : 			}
; 629  : 
; 630  : 			nDOffsetX = (m_nSpeed * m_nXFactor);

	mov	eax, DWORD PTR [esi+96]
	mov	edi, DWORD PTR [esi+312]

; 631  : 			nDOffsetY = (m_nSpeed * m_nYFactor);

	mov	ebx, DWORD PTR [esi+316]
	imul	edi, eax
	imul	ebx, eax

; 632  : 		}break;

	jmp	$L92219
$L92174:

; 633  : 		//������Ʒ�������������޷��ﵽ�ͷ����˵�ͬ��
; 634  : 	case	MISSLE_MMK_Random:							//	������У����ڶ�Ů�׵�Charged Bolt��
; 635  : 		{
; 636  : 			
; 637  : 		}break;
; 638  : 		//����һ��ʾ˳ʱ�뻹����ʱ��ת��
; 639  : 		//��������ʾ�̶�ԭ�Ļ���Χ�ķ�����
; 640  : 		//dx = SinA * R
; 641  : 		//dy = Ctg(90-A/2).R = SinA*SinA / (1 + CosA) * R
; 642  : 	case	MISSLE_MMK_Circle:							//	���з��У�Χ������ߣ����ڶ��̿͵ļ�����
; 643  : 		{
; 644  : 			int nPreAngle = m_nAngle - 1;

	mov	ebx, DWORD PTR [esi+428]
	lea	ebp, DWORD PTR [ebx-1]

; 645  : 			if (nPreAngle < 0) nPreAngle = MaxMissleDir - 1;

	test	ebp, ebp
	jge	SHORT $L92176
	mov	ebp, 63					; 0000003fH
$L92176:

; 646  : 			m_nDir = m_nAngle + (MaxMissleDir / 4);

	lea	eax, DWORD PTR [ebx+16]

; 647  : 			if (m_nDir >= MaxMissleDir) m_nDir = m_nDir - MaxMissleDir;

	cmp	eax, 64					; 00000040H
	mov	DWORD PTR [esi+424], eax
	jl	SHORT $L92177
	add	eax, -64				; ffffffc0H
	mov	DWORD PTR [esi+424], eax
$L92177:

; 648  : 			int dx = (m_nSpeed + 50)  * (g_DirCos(m_nAngle,MaxMissleDir) - g_DirCos(nPreAngle,MaxMissleDir)) ;

	mov	edi, DWORD PTR ?g_nCos@@3PAHA		; g_nCos
	test	ebx, ebx
	jl	SHORT $L93098
	cmp	ebx, 64					; 00000040H
	jge	SHORT $L93098
	mov	eax, ebx
	shl	eax, 6
	cdq
	and	edx, 63					; 0000003fH
	add	eax, edx
	sar	eax, 6
	mov	ecx, DWORD PTR [edi+eax*4]
	jmp	SHORT $L93096
$L93098:
	or	ecx, -1
$L93096:
	test	ebp, ebp
	jl	SHORT $L93106
	cmp	ebp, 64					; 00000040H
	jge	SHORT $L93106
	mov	eax, ebp
	shl	eax, 6
	cdq
	and	edx, 63					; 0000003fH
	add	eax, edx
	sar	eax, 6
	mov	edx, DWORD PTR [edi+eax*4]
	jmp	SHORT $L93104
$L93106:
	or	edx, -1
$L93104:
	mov	eax, DWORD PTR [esi+96]
	sub	ecx, edx
	lea	edi, DWORD PTR [eax+50]
	imul	ecx, edi

; 649  : 			int dy = (m_nSpeed + 50)  * (g_DirSin(m_nAngle,MaxMissleDir) - g_DirSin(nPreAngle, MaxMissleDir)) ; 

	test	ebx, ebx
	mov	DWORD PTR _dx$92178[esp+32], ecx
	jl	SHORT $L93113
	cmp	ebx, 64					; 00000040H
	jge	SHORT $L93113
	mov	eax, ebx
	shl	eax, 6
	cdq
	and	edx, 63					; 0000003fH
	add	eax, edx
	mov	edx, DWORD PTR ?g_nSin@@3PAHA		; g_nSin
	sar	eax, 6
	mov	ecx, DWORD PTR [edx+eax*4]
	jmp	SHORT $L93111
$L93113:
	or	ecx, -1
$L93111:
	test	ebp, ebp
	jl	SHORT $L93121
	cmp	ebp, 64					; 00000040H
	jge	SHORT $L93121
	mov	eax, ebp
	shl	eax, 6
	cdq
	and	edx, 63					; 0000003fH
	add	eax, edx
	mov	edx, DWORD PTR ?g_nSin@@3PAHA		; g_nSin
	sar	eax, 6
	mov	eax, DWORD PTR [edx+eax*4]
	jmp	SHORT $L93119
$L93121:
	or	eax, -1
$L93119:
	sub	ecx, eax

; 650  : 			
; 651  : 			if (m_nParam2) //ԭ��ת

	mov	eax, DWORD PTR [esi+396]
	imul	ecx, edi
	test	eax, eax
	mov	ebx, ecx

; 652  : 			{
; 653  : 				nDOffsetX = dx;
; 654  : 				nDOffsetY = dy;
; 655  : 			}
; 656  : 			else			// Χ���ŷ�����ת

	jne	$L92183

; 657  : 			{
; 658  : 				int nOldRegion = m_nRegionId;
; 659  : 				CurRegion.DecRef(m_nCurrentMapX, m_nCurrentMapY, obj_missle);

	mov	ecx, DWORD PTR [esi+220]
	mov	eax, DWORD PTR [esi+364]
	mov	edx, DWORD PTR [esi+216]
	push	2
	push	ecx
	mov	ecx, DWORD PTR [esi+360]
	mov	edi, eax
	push	edx
	lea	edx, DWORD PTR [ecx+ecx*4]
	imul	eax, 208				; 000000d0H
	lea	ecx, DWORD PTR [ecx+edx*2]
	lea	ecx, DWORD PTR [ecx+ecx*4]
	mov	ecx, DWORD PTR ?SubWorld@@3PAVKSubWorld@@A[ecx*4+8]
	add	ecx, eax
	call	?DecRef@KRegion@@QAEHHHW4MOVE_OBJ_KIND@@@Z ; KRegion::DecRef

; 660  : 				m_nRegionId		= Npc[m_nLauncher].m_RegionIndex;

	mov	eax, DWORD PTR [esi+332]

; 661  : 				m_nCurrentMapX	= Npc[m_nLauncher].m_MapX;
; 662  : 				m_nCurrentMapY	= Npc[m_nLauncher].m_MapY;
; 663  : 				m_nXOffset		= Npc[m_nLauncher].m_OffX;
; 664  : 				m_nYOffset		= Npc[m_nLauncher].m_OffY;
; 665  : 				CurRegion.AddRef(m_nCurrentMapX, m_nCurrentMapY, obj_missle);

	push	2
	lea	edx, DWORD PTR [eax+eax*4]
	shl	edx, 4
	sub	edx, eax
	lea	eax, DWORD PTR [eax+edx*4]
	lea	eax, DWORD PTR [eax+eax*2]
	shl	eax, 5
	mov	ecx, DWORD PTR ?Npc@@3PAVKNpc@@A[eax+2384]
	mov	DWORD PTR [esi+364], ecx
	mov	edx, DWORD PTR ?Npc@@3PAVKNpc@@A[eax+2756]
	mov	DWORD PTR [esi+216], edx
	mov	ecx, DWORD PTR ?Npc@@3PAVKNpc@@A[eax+2760]
	mov	DWORD PTR [esi+220], ecx
	mov	edx, DWORD PTR ?Npc@@3PAVKNpc@@A[eax+2768]
	mov	DWORD PTR [esi+228], edx
	mov	eax, DWORD PTR ?Npc@@3PAVKNpc@@A[eax+2772]
	mov	edx, DWORD PTR [esi+216]
	mov	DWORD PTR [esi+232], eax
	mov	eax, DWORD PTR [esi+360]
	push	ecx
	push	edx
	lea	ecx, DWORD PTR [eax+eax*4]
	lea	eax, DWORD PTR [eax+ecx*2]
	lea	edx, DWORD PTR [eax+eax*4]
	mov	eax, DWORD PTR [esi+364]
	imul	eax, 208				; 000000d0H
	mov	ecx, DWORD PTR ?SubWorld@@3PAVKSubWorld@@A[edx*4+8]
	add	ecx, eax
	call	?AddRef@KRegion@@QAEHHHW4MOVE_OBJ_KIND@@@Z ; KRegion::AddRef

; 666  : 				
; 667  : 				if (nOldRegion != m_nRegionId)

	mov	eax, DWORD PTR [esi+364]
	cmp	edi, eax
	je	SHORT $L92183

; 668  : 				{
; 669  : 					SubWorld[m_nSubWorldId].m_WorldMessage.Send(GWM_MISSLE_CHANGE_REGION, nOldRegion, m_nRegionId, m_nMissleId);

	mov	ecx, DWORD PTR [esi+356]
	push	ecx
	push	eax
	mov	eax, DWORD PTR [esi+360]
	push	edi
	push	4002					; 00000fa2H
	lea	edx, DWORD PTR [eax+eax*4]
	lea	eax, DWORD PTR [eax+edx*2]
	lea	eax, DWORD PTR [eax+eax*4]
	lea	ecx, DWORD PTR ?SubWorld@@3PAVKSubWorld@@A[eax*4+172]
	call	?Send@KWorldMsg@@QAEHKHHH@Z		; KWorldMsg::Send
$L92183:

; 670  : 				}  
; 671  : 				nDOffsetX = dx;
; 672  : 				nDOffsetY = dy;
; 673  : 			}
; 674  : 			
; 675  : 			//˳ʱ�뻹����ʱ��
; 676  : 			if (m_nParam1)

	mov	eax, DWORD PTR [esi+392]
	mov	edi, DWORD PTR _dx$92178[esp+32]
	test	eax, eax
	je	SHORT $L92198
$L93164:

; 677  : 			{
; 678  : 				m_nAngle ++;

	mov	ecx, DWORD PTR [esi+428]
	inc	ecx

; 679  : 				if (m_nAngle >= MaxMissleDir)

	mov	eax, ecx
	mov	DWORD PTR [esi+428], ecx
	cmp	eax, 64					; 00000040H
	jl	$L93161

; 680  : 					m_nAngle = 0;

	mov	DWORD PTR [esi+428], 0

; 681  : 			}
; 682  : 			else

	jmp	$L93161
$L92198:

; 683  : 			{
; 684  : 				m_nAngle --;

	mov	eax, DWORD PTR [esi+428]
	dec	eax
	mov	DWORD PTR [esi+428], eax

; 685  : 				if (m_nAngle < 0 )

	jns	$L93161

; 686  : 					m_nAngle = MaxMissleDir - 1;

	mov	DWORD PTR [esi+428], 63			; 0000003fH

; 687  : 			}
; 688  : 			
; 689  : 		}
; 690  : 		break;

	jmp	$L93161
$L92188:

; 691  : 		
; 692  : 		//����һ��ʾ˳ʱ�뻹����ʱ��ת��
; 693  : 		//��������ʾ�̶�ԭ�Ļ���Χ�ķ�����
; 694  : 	case	MISSLE_MMK_Helix:							//	�����׵������ߣ����ڶ�������Bless Hammer��
; 695  : 		{
; 696  : 			int nPreAngle = m_nAngle - 1;

	mov	edi, DWORD PTR [esi+428]
	lea	ebp, DWORD PTR [edi-1]

; 697  : 			if (nPreAngle < 0) 

	test	ebp, ebp
	jge	SHORT $L92190

; 698  : 			{
; 699  : 				nPreAngle = MaxMissleDir -1;

	mov	ebp, 63					; 0000003fH
$L92190:

; 700  : 			}
; 701  : 			m_nDir = m_nAngle + (MaxMissleDir / 4);

	lea	eax, DWORD PTR [edi+16]

; 702  : 			if (m_nDir >= MaxMissleDir) m_nDir = m_nDir - MaxMissleDir;

	cmp	eax, 64					; 00000040H
	mov	DWORD PTR [esi+424], eax
	jl	SHORT $L92191
	add	eax, -64				; ffffffc0H
	mov	DWORD PTR [esi+424], eax
$L92191:

; 703  : 			
; 704  : 			int dx = (m_nSpeed + m_nCurrentLife + 50)  * (g_DirCos(m_nAngle,MaxMissleDir) - g_DirCos(nPreAngle, MaxMissleDir)) ;

	mov	ebx, DWORD PTR ?g_nCos@@3PAHA		; g_nCos
	test	edi, edi
	jl	SHORT $L93128
	cmp	edi, 64					; 00000040H
	jge	SHORT $L93128
	mov	eax, edi
	shl	eax, 6
	cdq
	and	edx, 63					; 0000003fH
	add	eax, edx
	sar	eax, 6
	mov	ecx, DWORD PTR [ebx+eax*4]
	jmp	SHORT $L93126
$L93128:
	or	ecx, -1
$L93126:
	test	ebp, ebp
	jl	SHORT $L93136
	cmp	ebp, 64					; 00000040H
	jge	SHORT $L93136
	mov	eax, ebp
	shl	eax, 6
	cdq
	and	edx, 63					; 0000003fH
	add	eax, edx
	sar	eax, 6
	mov	eax, DWORD PTR [ebx+eax*4]
	jmp	SHORT $L93134
$L93136:
	or	eax, -1
$L93134:
	mov	edx, DWORD PTR [esi+204]
	mov	ebx, DWORD PTR [esi+96]
	sub	ecx, eax
	lea	ebx, DWORD PTR [edx+ebx+50]
	imul	ecx, ebx

; 705  : 			int dy = (m_nSpeed + m_nCurrentLife + 50)  * (g_DirSin(m_nAngle,MaxMissleDir) - g_DirSin(nPreAngle,MaxMissleDir)) ; 

	test	edi, edi
	mov	DWORD PTR _dx$92192[esp+32], ecx
	jl	SHORT $L93143
	cmp	edi, 64					; 00000040H
	jge	SHORT $L93143
	mov	eax, edi
	mov	ecx, DWORD PTR ?g_nSin@@3PAHA		; g_nSin
	shl	eax, 6
	cdq
	and	edx, 63					; 0000003fH
	add	eax, edx
	sar	eax, 6
	mov	ecx, DWORD PTR [ecx+eax*4]
	jmp	SHORT $L93141
$L93143:
	or	ecx, -1
$L93141:
	test	ebp, ebp
	jl	SHORT $L93151
	cmp	ebp, 64					; 00000040H
	jge	SHORT $L93151
	mov	eax, ebp
	shl	eax, 6
	cdq
	and	edx, 63					; 0000003fH
	add	eax, edx
	mov	edx, DWORD PTR ?g_nSin@@3PAHA		; g_nSin
	sar	eax, 6
	mov	eax, DWORD PTR [edx+eax*4]
	jmp	SHORT $L93149
$L93151:
	or	eax, -1
$L93149:
	sub	ecx, eax

; 706  : 			
; 707  : 			if (m_nParam2) //ԭ��ת

	mov	eax, DWORD PTR [esi+396]
	imul	ecx, ebx
	test	eax, eax
	mov	ebx, ecx

; 708  : 			{
; 709  : 				nDOffsetX = dx;
; 710  : 				nDOffsetY = dy;
; 711  : 			}
; 712  : 			else			// Χ���ŷ�����ת

	jne	$L92197

; 713  : 			{
; 714  : 				int nOldRegion = m_nRegionId;
; 715  : 				CurRegion.DecRef(m_nCurrentMapX, m_nCurrentMapY, obj_missle);

	mov	ecx, DWORD PTR [esi+220]
	mov	eax, DWORD PTR [esi+364]
	mov	edx, DWORD PTR [esi+216]
	push	2
	push	ecx
	mov	ecx, DWORD PTR [esi+360]
	mov	edi, eax
	push	edx
	lea	edx, DWORD PTR [ecx+ecx*4]
	imul	eax, 208				; 000000d0H
	lea	ecx, DWORD PTR [ecx+edx*2]
	lea	ecx, DWORD PTR [ecx+ecx*4]
	mov	ecx, DWORD PTR ?SubWorld@@3PAVKSubWorld@@A[ecx*4+8]
	add	ecx, eax
	call	?DecRef@KRegion@@QAEHHHW4MOVE_OBJ_KIND@@@Z ; KRegion::DecRef

; 716  : 				m_nRegionId		= Npc[m_nLauncher].m_RegionIndex;

	mov	eax, DWORD PTR [esi+332]

; 717  : 				m_nCurrentMapX	= Npc[m_nLauncher].m_MapX;
; 718  : 				m_nCurrentMapY	= Npc[m_nLauncher].m_MapY;
; 719  : 				m_nXOffset		= Npc[m_nLauncher].m_OffX;
; 720  : 				m_nYOffset		= Npc[m_nLauncher].m_OffY;
; 721  : 				CurRegion.AddRef(m_nCurrentMapX, m_nCurrentMapY, obj_missle);

	push	2
	lea	edx, DWORD PTR [eax+eax*4]
	shl	edx, 4
	sub	edx, eax
	lea	eax, DWORD PTR [eax+edx*4]
	lea	eax, DWORD PTR [eax+eax*2]
	shl	eax, 5
	mov	ecx, DWORD PTR ?Npc@@3PAVKNpc@@A[eax+2384]
	mov	DWORD PTR [esi+364], ecx
	mov	edx, DWORD PTR ?Npc@@3PAVKNpc@@A[eax+2756]
	mov	DWORD PTR [esi+216], edx
	mov	ecx, DWORD PTR ?Npc@@3PAVKNpc@@A[eax+2760]
	mov	DWORD PTR [esi+220], ecx
	mov	edx, DWORD PTR ?Npc@@3PAVKNpc@@A[eax+2768]
	mov	DWORD PTR [esi+228], edx
	mov	eax, DWORD PTR ?Npc@@3PAVKNpc@@A[eax+2772]
	mov	edx, DWORD PTR [esi+216]
	mov	DWORD PTR [esi+232], eax
	mov	eax, DWORD PTR [esi+360]
	push	ecx
	push	edx
	lea	ecx, DWORD PTR [eax+eax*4]
	lea	eax, DWORD PTR [eax+ecx*2]
	lea	edx, DWORD PTR [eax+eax*4]
	mov	eax, DWORD PTR [esi+364]
	imul	eax, 208				; 000000d0H
	mov	ecx, DWORD PTR ?SubWorld@@3PAVKSubWorld@@A[edx*4+8]
	add	ecx, eax
	call	?AddRef@KRegion@@QAEHHHW4MOVE_OBJ_KIND@@@Z ; KRegion::AddRef

; 722  : 				
; 723  : 				if (nOldRegion != m_nRegionId)

	mov	eax, DWORD PTR [esi+364]
	cmp	edi, eax
	je	SHORT $L92197

; 724  : 				{
; 725  : 					SubWorld[m_nSubWorldId].m_WorldMessage.Send(GWM_MISSLE_CHANGE_REGION, nOldRegion, m_nRegionId, m_nMissleId);

	mov	ecx, DWORD PTR [esi+356]
	push	ecx
	push	eax
	mov	eax, DWORD PTR [esi+360]
	push	edi
	push	4002					; 00000fa2H
	lea	edx, DWORD PTR [eax+eax*4]
	lea	eax, DWORD PTR [eax+edx*2]
	lea	eax, DWORD PTR [eax+eax*4]
	lea	ecx, DWORD PTR ?SubWorld@@3PAVKSubWorld@@A[eax*4+172]
	call	?Send@KWorldMsg@@QAEHKHHH@Z		; KWorldMsg::Send
$L92197:

; 726  : 				}  
; 727  : 				nDOffsetX = dx;
; 728  : 				nDOffsetY = dy;
; 729  : 			}
; 730  : 			
; 731  : 			if (m_nParam1)

	mov	eax, DWORD PTR [esi+392]
	mov	edi, DWORD PTR _dx$92192[esp+32]
	test	eax, eax
	je	$L92198

; 732  : 			{
; 733  : 				m_nAngle ++;
; 734  : 				if (m_nAngle >= MaxMissleDir)
; 735  : 					m_nAngle = 0;
; 736  : 			}
; 737  : 			else

	jmp	$L93164
$L92202:

; 738  : 			{
; 739  : 				m_nAngle --;
; 740  : 				if (m_nAngle < 0 )
; 741  : 					m_nAngle = MaxMissleDir - 1;
; 742  : 			}
; 743  : 		}
; 744  : 		break; 
; 745  : 	case	MISSLE_MMK_Follow:							//	����Ŀ�����
; 746  : 		{
; 747  : 			int nDistance = 0;
; 748  : 			int nSrcMpsX = 0;
; 749  : 			int nSrcMpsY = 0;
; 750  : 			int nDesMpsX = 0;
; 751  : 			int nDesMpsY = 0;
; 752  : 			
; 753  : 			SubWorld[m_nSubWorldId].Map2Mps(m_nRegionId, m_nCurrentMapX, m_nCurrentMapY, m_nXOffset, m_nYOffset, &nSrcMpsX, &nSrcMpsY);

	mov	eax, DWORD PTR [esi+232]
	lea	ecx, DWORD PTR _nSrcMpsY$92205[esp+32]
	lea	edx, DWORD PTR _nSrcMpsX$92204[esp+32]
	push	ecx
	mov	ecx, DWORD PTR [esi+228]
	push	edx
	mov	edx, DWORD PTR [esi+220]
	push	eax
	mov	eax, DWORD PTR [esi+216]
	push	ecx
	push	edx
	push	eax
	mov	eax, DWORD PTR [esi+360]
	mov	ecx, DWORD PTR [esi+364]
	push	ecx
	mov	DWORD PTR _nSrcMpsX$92204[esp+60], ebp
	lea	edx, DWORD PTR [eax+eax*4]
	mov	DWORD PTR _nSrcMpsY$92205[esp+60], ebp
	mov	DWORD PTR _nDesMpsX$92206[esp+60], ebp
	mov	DWORD PTR _nDesMpsY$92207[esp+60], ebp
	lea	eax, DWORD PTR [eax+edx*2]
	lea	eax, DWORD PTR [eax+eax*4]
	lea	ecx, DWORD PTR ?SubWorld@@3PAVKSubWorld@@A[eax*4]
	call	?Map2Mps@KSubWorld@@QAEXHHHHHPAH0@Z	; KSubWorld::Map2Mps

; 754  : 			SubWorld[m_nSubWorldId].Map2Mps(Npc[m_nFollowNpcIdx].m_RegionIndex, Npc[m_nFollowNpcIdx].m_MapX, Npc[m_nFollowNpcIdx].m_MapY, Npc[m_nFollowNpcIdx].m_OffX, Npc[m_nFollowNpcIdx].m_OffY, &nDesMpsX, &nDesMpsY);

	mov	eax, DWORD PTR [esi+324]
	lea	edx, DWORD PTR _nDesMpsY$92207[esp+32]
	push	edx
	lea	ecx, DWORD PTR [eax+eax*4]
	shl	ecx, 4
	sub	ecx, eax
	lea	eax, DWORD PTR [eax+ecx*4]
	lea	ecx, DWORD PTR _nDesMpsX$92206[esp+36]
	push	ecx
	lea	eax, DWORD PTR [eax+eax*2]
	shl	eax, 5
	mov	edx, DWORD PTR ?Npc@@3PAVKNpc@@A[eax+2772]
	mov	ecx, DWORD PTR ?Npc@@3PAVKNpc@@A[eax+2768]
	push	edx
	mov	edx, DWORD PTR ?Npc@@3PAVKNpc@@A[eax+2760]
	push	ecx
	mov	ecx, DWORD PTR ?Npc@@3PAVKNpc@@A[eax+2756]
	push	edx
	mov	edx, DWORD PTR ?Npc@@3PAVKNpc@@A[eax+2384]
	mov	eax, DWORD PTR [esi+360]
	push	ecx
	push	edx
	lea	ecx, DWORD PTR [eax+eax*4]
	lea	eax, DWORD PTR [eax+ecx*2]
	lea	edx, DWORD PTR [eax+eax*4]
	lea	ecx, DWORD PTR ?SubWorld@@3PAVKSubWorld@@A[edx*4]
	call	?Map2Mps@KSubWorld@@QAEXHHHHHPAH0@Z	; KSubWorld::Map2Mps

; 755  : 			nDistance = SubWorld[m_nSubWorldId].GetDistance(nSrcMpsX, nSrcMpsY, nDesMpsX, nDesMpsY);

	mov	eax, DWORD PTR _nDesMpsY$92207[esp+32]
	mov	ecx, DWORD PTR _nDesMpsX$92206[esp+32]
	mov	edx, DWORD PTR _nSrcMpsY$92205[esp+32]
	push	eax
	mov	eax, DWORD PTR _nSrcMpsX$92204[esp+36]
	push	ecx
	push	edx
	push	eax
	mov	eax, DWORD PTR [esi+360]
	lea	ecx, DWORD PTR [eax+eax*4]
	lea	eax, DWORD PTR [eax+ecx*2]
	lea	edx, DWORD PTR [eax+eax*4]
	lea	ecx, DWORD PTR ?SubWorld@@3PAVKSubWorld@@A[edx*4]
	call	?GetDistance@KSubWorld@@QAEHHHHH@Z	; KSubWorld::GetDistance
	mov	ecx, eax

; 756  : 			
; 757  : 			if (nDistance != 0)

	cmp	ecx, ebp
	je	SHORT $L92219

; 758  : 			{
; 759  : 				int nXFactor = ((nDesMpsX - nSrcMpsY ) << 10) / nDistance;
; 760  : 				int nYFactor = ((nDesMpsY - nSrcMpsY ) << 10) / nDistance;
; 761  : 				int dx		 = nXFactor * m_nSpeed;
; 762  : 				int dy		 = nYFactor * m_nSpeed;	
; 763  : 				nDOffsetX	 = dx;

	mov	eax, DWORD PTR _nDesMpsX$92206[esp+32]
	mov	ebx, DWORD PTR _nSrcMpsY$92205[esp+32]
	sub	eax, ebx
	mov	ebp, DWORD PTR [esi+96]
	shl	eax, 10					; 0000000aH
	cdq
	idiv	ecx
	mov	edi, eax

; 764  : 				nDOffsetY	 = dy;

	mov	eax, DWORD PTR _nDesMpsY$92207[esp+32]
	sub	eax, ebx
	imul	edi, ebp
	shl	eax, 10					; 0000000aH
	cdq
	idiv	ecx
	mov	ebx, eax
	imul	ebx, ebp
$L93161:

; 765  : 			}
; 766  : 			
; 767  : 		}break;

	xor	ebp, ebp
$L92219:

; 768  : 		
; 769  : 	case	MISSLE_MMK_Motion:							//	��Ҷ�����
; 770  : 		{
; 771  : 			
; 772  : 		}break;
; 773  : 		
; 774  : 	case MISSLE_MMK_SingleLine:						//	���еĵ�һֱ�߷���ħ��
; 775  : 		{
; 776  : 			//��һ�������ӵ�����ʽ�ڴ����Լ�������ͬ��������Ϸ�еĻ���ֱ��ħ��			
; 777  : #ifdef _SERVER
; 778  : 			
; 779  : #else
; 780  : 			int x = m_nXOffset;
; 781  : 			int y = m_nYOffset;
; 782  : 			int dx = (m_nSpeed * m_nXFactor);
; 783  : 			int dy = (m_nSpeed * m_nYFactor);
; 784  : 			nDOffsetX	=  dx;//* m_nCurrentLife;
; 785  : 			nDOffsetY	=  dy;//* m_nCurrentLife;
; 786  : 			
; 787  : #endif
; 788  : 		}
; 789  : 		break;
; 790  : 	default:
; 791  : 		_ASSERT(0);
; 792  : 		
; 793  : 	}
; 794  : 	
; 795  : 	//
; 796  : 	if (CheckBeyondRegion(nDOffsetX, nDOffsetY))

	push	ebx
	push	edi
	mov	ecx, esi
	call	?CheckBeyondRegion@KMissle@@AAEHHH@Z	; KMissle::CheckBeyondRegion
	pop	edi
	pop	ebx
	test	eax, eax
	je	SHORT $L92221

; 797  : 	{
; 798  : 		if (CheckCollision() == -1) 

	mov	ecx, esi
	call	?CheckCollision@KMissle@@AAEHXZ		; KMissle::CheckCollision
	cmp	eax, -1
	jne	SHORT $L92226

; 799  : 		{
; 800  : 			if (m_bAutoExplode)

	cmp	DWORD PTR [esi+112], ebp
	je	SHORT $L92223

; 801  : 			{
; 802  : 				ProcessCollision();//������ײ

	mov	ecx, esi
	call	?ProcessCollision@KMissle@@AAEHXZ	; KMissle::ProcessCollision
$L92223:

; 803  : 			}
; 804  : #ifndef _SERVER 
; 805  : 			int nSrcX4 = 0 ;
; 806  : 			int nSrcY4 = 0 ;
; 807  : 			SubWorld[0].Map2Mps(m_nRegionId, m_nCurrentMapX, m_nCurrentMapY,m_nXOffset, m_nYOffset, &nSrcX4, &nSrcY4);

	mov	edx, DWORD PTR [esi+232]
	lea	eax, DWORD PTR _nSrcY4$92225[esp+24]
	lea	ecx, DWORD PTR _nSrcX4$92224[esp+24]
	push	eax
	mov	eax, DWORD PTR [esi+228]
	push	ecx
	mov	ecx, DWORD PTR [esi+220]
	push	edx
	mov	edx, DWORD PTR [esi+216]
	push	eax
	mov	eax, DWORD PTR [esi+364]
	push	ecx
	push	edx
	push	eax
	mov	ecx, OFFSET FLAT:?SubWorld@@3PAVKSubWorld@@A
	mov	DWORD PTR _nSrcX4$92224[esp+52], ebp
	mov	DWORD PTR _nSrcY4$92225[esp+52], ebp
	call	?Map2Mps@KSubWorld@@QAEXHHHHHPAH0@Z	; KSubWorld::Map2Mps

; 808  : 			CreateSpecialEffect(MS_DoVanish, nSrcX4, nSrcY4, m_nCurrentMapZ);

	mov	ecx, DWORD PTR [esi+224]
	mov	edx, DWORD PTR _nSrcY4$92225[esp+24]
	mov	eax, DWORD PTR _nSrcX4$92224[esp+24]
	push	ebp
	push	ecx
	push	edx
	push	eax
$L93165:
	push	2
	mov	ecx, esi
	call	?CreateSpecialEffect@KMissle@@QAEHW4eMissleStatus@@HHHH@Z ; KMissle::CreateSpecialEffect
$L92221:

; 809  : #endif
; 810  : 			DoVanish();
; 811  : 			return;
; 812  : 		}
; 813  : 	}
; 814  : 	else//����ӵ����й����н�����һ����Ч��Region���ӵ��Զ�����
; 815  : 	{
; 816  : 		DoVanish();

	mov	ecx, esi
	call	?DoVanish@KMissle@@AAEXXZ		; KMissle::DoVanish
$L92226:
	pop	esi
	pop	ebp

; 817  : 	}
; 818  : }

	add	esp, 16					; 00000010H
	ret	0
	npad	2
$L93167:
	DD	$L92214
	DD	$L92174
	DD	$L92188
	DD	$L92202
	DD	$L92169
	DD	$L92219
$L93166:
	DB	0
	DB	5
	DB	1
	DB	2
	DB	3
	DB	5
	DB	0
	DB	0
	DB	5
	DB	5
	DB	5
	DB	5
	DB	5
	DB	5
	DB	5
	DB	5
	DB	5
	DB	5
	DB	5
	DB	5
	DB	5
	DB	5
	DB	5
	DB	5
	DB	5
	DB	5
	DB	5
	DB	5
	DB	5
	DB	5
	DB	5
	DB	5
	DB	5
	DB	5
	DB	5
	DB	5
	DB	5
	DB	5
	DB	5
	DB	5
	DB	5
	DB	5
	DB	5
	DB	5
	DB	5
	DB	5
	DB	5
	DB	5
	DB	5
	DB	5
	DB	5
	DB	5
	DB	5
	DB	5
	DB	5
	DB	5
	DB	5
	DB	5
	DB	5
	DB	5
	DB	5
	DB	5
	DB	5
	DB	5
	DB	5
	DB	5
	DB	5
	DB	5
	DB	5
	DB	5
	DB	5
	DB	5
	DB	5
	DB	5
	DB	5
	DB	5
	DB	5
	DB	5
	DB	5
	DB	5
	DB	5
	DB	5
	DB	5
	DB	5
	DB	5
	DB	5
	DB	5
	DB	5
	DB	5
	DB	5
	DB	5
	DB	5
	DB	5
	DB	5
	DB	5
	DB	5
	DB	5
	DB	5
	DB	5
	DB	4
?OnFly@KMissle@@AAEXXZ ENDP				; KMissle::OnFly
_TEXT	ENDS
PUBLIC	??_7KWorldMsgNode@@6B@				; KWorldMsgNode::`vftable'
PUBLIC	??_GKWorldMsgNode@@UAEPAXI@Z			; KWorldMsgNode::`scalar deleting destructor'
PUBLIC	??_EKWorldMsgNode@@UAEPAXI@Z			; KWorldMsgNode::`vector deleting destructor'
EXTRN	??2@YAPAXI@Z:NEAR				; operator new
;	COMDAT ??_7KWorldMsgNode@@6B@
; File ..\engine\src\KNode.h
CONST	SEGMENT
??_7KWorldMsgNode@@6B@ DD FLAT:??_EKWorldMsgNode@@UAEPAXI@Z ; KWorldMsgNode::`vftable'
CONST	ENDS
;	COMDAT ?Send@KWorldMsg@@QAEHKHHH@Z
_TEXT	SEGMENT
_dwMsgType$ = 8
_nParam1$ = 12
_nParam2$ = 16
_nParam3$ = 20
?Send@KWorldMsg@@QAEHKHHH@Z PROC NEAR			; KWorldMsg::Send, COMDAT

; 71   : {

	push	esi
	mov	esi, ecx

; 72   : 	KWorldMsgNode *pNode = NULL;
; 73   : 
; 74   : 	pNode = new KWorldMsgNode;

	push	28					; 0000001cH
	call	??2@YAPAXI@Z				; operator new
	add	esp, 4
	test	eax, eax
	je	SHORT $L93198

; 77   : 
; 78   : 	pNode->m_dwMsgType	= dwMsgType;

	mov	ecx, DWORD PTR _dwMsgType$[esp]

; 79   : 	pNode->m_nParam[0]	= nParam1;

	mov	edx, DWORD PTR _nParam1$[esp]
	mov	DWORD PTR [eax+4], 0
	mov	DWORD PTR [eax+8], 0
	mov	DWORD PTR [eax], OFFSET FLAT:??_7KWorldMsgNode@@6B@ ; KWorldMsgNode::`vftable'
	mov	DWORD PTR [eax+12], ecx

; 80   : 	pNode->m_nParam[1]	= nParam2;

	mov	ecx, DWORD PTR _nParam2$[esp]
	mov	DWORD PTR [eax+16], edx

; 81   : 	pNode->m_nParam[2]	= nParam3;

	mov	edx, DWORD PTR _nParam3$[esp]
	mov	DWORD PTR [eax+20], ecx

; 82   : 
; 83   : 	m_LocalMsgQueue.AddTail(pNode);

	lea	ecx, DWORD PTR [esi+12]
	mov	DWORD PTR [eax+24], edx
	mov	edx, DWORD PTR [ecx+8]
	test	edx, edx
	je	SHORT $L93196
	mov	DWORD PTR [eax+8], edx
	mov	DWORD PTR [eax+4], ecx
	mov	edx, DWORD PTR [ecx+8]
	mov	DWORD PTR [edx+4], eax
	mov	DWORD PTR [ecx+8], eax
$L93196:

; 84   : 	return TRUE;

	mov	eax, 1
	pop	esi

; 85   : }

	ret	16					; 00000010H
$L93198:

; 75   : 	if (!pNode)
; 76   : 		return FALSE;

	xor	eax, eax
	pop	esi

; 85   : }

	ret	16					; 00000010H
?Send@KWorldMsg@@QAEHKHHH@Z ENDP			; KWorldMsg::Send
_TEXT	ENDS
PUBLIC	??1KWorldMsgNode@@UAE@XZ			; KWorldMsgNode::~KWorldMsgNode
;	COMDAT ??_GKWorldMsgNode@@UAEPAXI@Z
_TEXT	SEGMENT
___flags$ = 8
??_GKWorldMsgNode@@UAEPAXI@Z PROC NEAR			; KWorldMsgNode::`scalar deleting destructor', COMDAT
	push	esi
	mov	esi, ecx
	call	??1KWorldMsgNode@@UAE@XZ		; KWorldMsgNode::~KWorldMsgNode
	test	BYTE PTR ___flags$[esp], 1
	je	SHORT $L93202
	push	esi
	call	??3@YAXPAX@Z				; operator delete
	add	esp, 4
$L93202:
	mov	eax, esi
	pop	esi
	ret	4
??_GKWorldMsgNode@@UAEPAXI@Z ENDP			; KWorldMsgNode::`scalar deleting destructor'
_TEXT	ENDS
;	COMDAT ??1KWorldMsgNode@@UAE@XZ
_TEXT	SEGMENT
??1KWorldMsgNode@@UAE@XZ PROC NEAR			; KWorldMsgNode::~KWorldMsgNode, COMDAT
	mov	DWORD PTR [ecx], OFFSET FLAT:??_7KNode@@6B@ ; KNode::`vftable'
	ret	0
??1KWorldMsgNode@@UAE@XZ ENDP				; KWorldMsgNode::~KWorldMsgNode
_TEXT	ENDS
;	COMDAT ?OnVanish@KMissle@@AAEXXZ
_TEXT	SEGMENT
?OnVanish@KMissle@@AAEXXZ PROC NEAR			; KMissle::OnVanish, COMDAT

; 828  : 	
; 829  : }

	ret	0
?OnVanish@KMissle@@AAEXXZ ENDP				; KMissle::OnVanish
_TEXT	ENDS
PUBLIC	?Paint@KMissle@@QAEXXZ				; KMissle::Paint
EXTRN	__ftol:NEAR
EXTRN	__fltused:NEAR
EXTRN	?Draw@KMissleRes@@QAEHHHHHHHH@Z:NEAR		; KMissleRes::Draw
;	COMDAT ?Paint@KMissle@@QAEXXZ
_TEXT	SEGMENT
_nSrcX$ = -8
_nSrcY$ = -12
?Paint@KMissle@@QAEXXZ PROC NEAR			; KMissle::Paint, COMDAT

; 833  : {

	sub	esp, 12					; 0000000cH
	push	esi
	mov	esi, ecx
	push	edi

; 834  : 	if (m_nMissleId <= 0 ) return;

	mov	eax, DWORD PTR [esi+356]
	test	eax, eax
	jle	$L92240

; 835  : 	int nSrcX;
; 836  : 	int nSrcY;
; 837  : 	SubWorld[0].Map2Mps(m_nRegionId, m_nCurrentMapX, m_nCurrentMapY,m_nXOffset, m_nYOffset, &nSrcX, &nSrcY);

	mov	edx, DWORD PTR [esi+232]
	lea	eax, DWORD PTR _nSrcY$[esp+20]
	lea	ecx, DWORD PTR _nSrcX$[esp+20]
	push	eax
	mov	eax, DWORD PTR [esi+228]
	push	ecx
	mov	ecx, DWORD PTR [esi+220]
	push	edx
	mov	edx, DWORD PTR [esi+216]
	push	eax
	mov	eax, DWORD PTR [esi+364]
	push	ecx
	push	edx
	push	eax
	mov	ecx, OFFSET FLAT:?SubWorld@@3PAVKSubWorld@@A
	call	?Map2Mps@KSubWorld@@QAEXHHHHHPAH0@Z	; KSubWorld::Map2Mps

; 838  : 	
; 839  : 	if (!m_nZAcceleration)

	mov	eax, DWORD PTR [esi+348]
	test	eax, eax
	jne	SHORT $L92236

; 840  : 	{
; 841  : 		m_MissleRes.Draw(m_eMissleStatus, nSrcX, nSrcY, m_nCurrentMapZ, m_nDir,m_nLifeTime - m_nStartLifeTime,  m_nCurrentLife - m_nStartLifeTime );

	mov	eax, DWORD PTR [esi+208]
	mov	ecx, DWORD PTR [esi+204]
	mov	edx, DWORD PTR [esi+92]
	sub	ecx, eax
	sub	edx, eax
	mov	eax, DWORD PTR [esi+424]
	push	ecx
	mov	ecx, DWORD PTR [esi+224]
	push	edx
	mov	edx, DWORD PTR _nSrcY$[esp+28]
	push	eax
	mov	eax, DWORD PTR _nSrcX$[esp+32]
	push	ecx
	mov	ecx, DWORD PTR [esi+352]
	push	edx
	lea	edi, DWORD PTR [esi+464]
	push	eax
	push	ecx
	mov	ecx, edi
	call	?Draw@KMissleRes@@QAEHHHHHHHH@Z		; KMissleRes::Draw

; 842  : 	}
; 843  : 	else

	jmp	$L92237
$L92236:

; 844  : 	{
; 845  : 		int nDirIndex = g_GetDirIndex(0,0,m_nXFactor, m_nYFactor);

	mov	edi, DWORD PTR [esi+316]
	push	ebx
	push	ebp
	mov	ebp, DWORD PTR [esi+312]
	or	ebx, -1
	test	ebp, ebp
	jne	SHORT $L93225
	test	edi, edi
	jne	SHORT $L93225
	or	eax, -1
	jmp	SHORT $L93223
$L93225:
	mov	edx, ebp
	mov	eax, edi
	imul	edx, ebp
	imul	eax, edi
	add	edx, eax
	mov	DWORD PTR -4+[esp+28], edx
	fild	DWORD PTR -4+[esp+28]
	fsqrt
	call	__ftol
	mov	ecx, eax
	test	ecx, ecx
	jne	SHORT $L93227
	or	eax, -1
	jmp	SHORT $L93223
$L93227:
	mov	eax, edi
	shl	eax, 10					; 0000000aH
	cdq
	idiv	ecx
	mov	edx, DWORD PTR ?g_nSin@@3PAHA		; g_nSin
	xor	ecx, ecx
$L93231:
	cmp	eax, DWORD PTR [edx]
	jg	SHORT $L93266
	mov	ebx, ecx
	inc	ecx
	add	edx, 4
	cmp	ecx, 32					; 00000020H
	jl	SHORT $L93231
$L93266:
	test	ebp, ebp
	jle	SHORT $L93235
	mov	ecx, 63					; 0000003fH
	sub	ecx, ebx
	mov	ebx, ecx
$L93235:
	mov	eax, ebx
$L93223:

; 846  : 		int nDir = g_DirIndex2Dir(nDirIndex, 64);
; 847  : 		m_MissleRes.Draw(m_eMissleStatus, nSrcX, nSrcY, m_nCurrentMapZ, nDir,m_nLifeTime - m_nStartLifeTime,  m_nCurrentLife - m_nStartLifeTime );

	mov	ecx, DWORD PTR [esi+208]
	mov	edx, DWORD PTR [esi+204]
	sub	edx, ecx
	lea	edi, DWORD PTR [esi+464]
	push	edx
	mov	edx, DWORD PTR [esi+92]
	shl	eax, 6
	sub	edx, ecx
	mov	ecx, DWORD PTR _nSrcY$[esp+32]
	sar	eax, 6
	push	edx
	mov	edx, DWORD PTR _nSrcX$[esp+36]
	push	eax
	mov	eax, DWORD PTR [esi+224]
	push	eax
	mov	eax, DWORD PTR [esi+352]
	push	ecx
	push	edx
	push	eax
	mov	ecx, edi
	call	?Draw@KMissleRes@@QAEHHHHHHHH@Z		; KMissleRes::Draw
	pop	ebp
	pop	ebx
$L92237:

; 848  : 	}
; 849  : 	
; 850  : 	//���ڿͻ��ˣ�ֱ���ӵ����������Ч��ȫ�����������ֹ��ɾ����!
; 851  : 	if (m_MissleRes.m_bHaveEnd && (m_MissleRes.SpecialMovieIsAllEnd()))

	mov	eax, DWORD PTR [esi+488]
	test	eax, eax
	je	SHORT $L92240
	mov	edi, DWORD PTR [edi+4]
	mov	eax, DWORD PTR [edi+4]
	test	eax, eax
	je	SHORT $L93262
	test	edi, edi
	jne	SHORT $L92240
$L93262:

; 852  : 		SubWorld[m_nSubWorldId].m_WorldMessage.Send(GWM_MISSLE_DEL, m_nMissleId);

	mov	ecx, DWORD PTR [esi+356]
	mov	esi, DWORD PTR [esi+360]
	push	0
	push	0
	lea	edx, DWORD PTR [esi+esi*4]
	push	ecx
	push	4001					; 00000fa1H
	lea	eax, DWORD PTR [esi+edx*2]
	lea	eax, DWORD PTR [eax+eax*4]
	lea	ecx, DWORD PTR ?SubWorld@@3PAVKSubWorld@@A[eax*4+172]
	call	?Send@KWorldMsg@@QAEHKHHH@Z		; KWorldMsg::Send
$L92240:
	pop	edi
	pop	esi

; 853  : }

	add	esp, 12					; 0000000cH
	ret	0
?Paint@KMissle@@QAEXXZ ENDP				; KMissle::Paint
_TEXT	ENDS
;	COMDAT ?CheckBeyondRegion@KMissle@@AAEHHH@Z
_TEXT	SEGMENT
_nDOffsetX$ = 8
_nDOffsetY$ = 12
_nOldRegion$ = -4
_nNewYOffset$ = 8
_nNewMapY$ = 12
?CheckBeyondRegion@KMissle@@AAEHHH@Z PROC NEAR		; KMissle::CheckBeyondRegion, COMDAT

; 858  : {

	sub	esp, 20					; 00000014H
	push	ebx
	push	ebp
	push	esi
	mov	esi, ecx
	push	edi

; 859  : 	if (m_nRegionId < 0) 

	mov	edi, DWORD PTR [esi+364]
	test	edi, edi
	jge	SHORT $L92246
	pop	edi
	pop	esi
	pop	ebp

; 860  : 		return FALSE;

	xor	eax, eax
	pop	ebx

; 962  : }

	add	esp, 20					; 00000014H
	ret	8
$L92246:

; 861  : 	//δ��
; 862  : 	if (nDOffsetX == 0 && nDOffsetY == 0) return TRUE;

	mov	ebp, DWORD PTR _nDOffsetX$[esp+32]
	test	ebp, ebp
	jne	SHORT $L92247
	mov	eax, DWORD PTR _nDOffsetY$[esp+32]
	test	eax, eax
	je	$L92277
$L92247:

; 863  : 
; 864  : 	if (abs(nDOffsetX) > CellWidth) 

	mov	eax, DWORD PTR [esi+360]
	lea	ecx, DWORD PTR [eax+eax*4]
	lea	ecx, DWORD PTR [eax+ecx*2]
	mov	eax, ebp
	cdq
	lea	ecx, DWORD PTR [ecx+ecx*4]
	xor	eax, edx
	shl	ecx, 2
	sub	eax, edx
	mov	ebx, DWORD PTR ?SubWorld@@3PAVKSubWorld@@A[ecx+148]
	mov	DWORD PTR -16+[esp+36], ebx
	shl	ebx, 10					; 0000000aH
	cmp	eax, ebx
	mov	DWORD PTR -12+[esp+36], ebx
	jle	SHORT $L92248
	pop	edi
	pop	esi
	pop	ebp

; 865  : 	{
; 866  : 		return FALSE;

	xor	eax, eax
	pop	ebx

; 962  : }

	add	esp, 20					; 00000014H
	ret	8
$L92248:

; 867  : 	}
; 868  : 
; 869  : 	if (abs(nDOffsetY) > CellHeight) 

	mov	eax, DWORD PTR _nDOffsetY$[esp+32]
	mov	ebx, DWORD PTR ?SubWorld@@3PAVKSubWorld@@A[ecx+152]
	cdq
	xor	eax, edx
	mov	DWORD PTR -8+[esp+36], ebx
	shl	ebx, 10					; 0000000aH
	sub	eax, edx
	mov	DWORD PTR -20+[esp+36], ebx
	cmp	eax, ebx
	jle	SHORT $L92249
	pop	edi
	pop	esi
	pop	ebp

; 870  : 	{
; 871  : 		return FALSE;

	xor	eax, eax
	pop	ebx

; 962  : }

	add	esp, 20					; 00000014H
	ret	8
$L92249:

; 872  : 	}
; 873  : 
; 874  : 	int nOldRegion		= m_nRegionId;
; 875  : 	int nNewXOffset		= m_nXOffset + nDOffsetX;

	mov	ebx, DWORD PTR [esi+228]

; 876  : 	int nNewYOffset		= m_nYOffset + nDOffsetY;

	mov	eax, DWORD PTR [esi+232]

; 877  : 	int nNewMapX		= m_nCurrentMapX;
; 878  : 	int nNewMapY		= m_nCurrentMapY;

	mov	edx, DWORD PTR [esi+220]
	add	ebx, ebp
	mov	ebp, DWORD PTR _nDOffsetY$[esp+32]
	mov	DWORD PTR _nOldRegion$[esp+36], edi
	add	eax, ebp
	mov	ebp, DWORD PTR [esi+216]

; 879  : 	int nNewRegion		= m_nRegionId;
; 880  : 	
; 881  : 	DWORD nRegionWidth = RegionWidth;
; 882  : 	DWORD nRegionHeight = RegionHeight;
; 883  : 	
; 884  : 	_ASSERT(abs(nNewXOffset) <= CellWidth * 2);
; 885  : 	_ASSERT(abs(nNewYOffset) <= CellHeight * 2);
; 886  : 	
; 887  : 	//	����NPC��������
; 888  : 	//	CELLWIDTH��CELLHEIGHT��OffX��OffY���ǷŴ���1024��
; 889  : 	
; 890  : 	if (nNewXOffset < 0)

	test	ebx, ebx
	mov	DWORD PTR _nNewYOffset$[esp+32], eax
	mov	DWORD PTR _nNewMapY$[esp+32], edx
	jge	SHORT $L92260

; 891  : 	{
; 892  : 		nNewMapX--;
; 893  : 		nNewXOffset += CellWidth;

	mov	edx, DWORD PTR -16+[esp+36]
	dec	ebp
	shl	edx, 10					; 0000000aH
	add	ebx, edx

; 894  : 	}
; 895  : 	else if (nNewXOffset > CellWidth)

	jmp	SHORT $L92262
$L92260:
	mov	edx, DWORD PTR -12+[esp+36]
	cmp	ebx, edx
	jle	SHORT $L92262

; 896  : 	{
; 897  : 		nNewMapX++;

	inc	ebp

; 898  : 		nNewXOffset -= CellWidth;

	sub	ebx, edx
$L92262:

; 899  : 	}
; 900  : 	
; 901  : 	if (nNewYOffset < 0)

	test	eax, eax
	jge	SHORT $L92263

; 902  : 	{
; 903  : 		nNewMapY--;

	mov	edx, DWORD PTR _nNewMapY$[esp+32]
	dec	edx
	mov	DWORD PTR _nNewMapY$[esp+32], edx

; 904  : 		nNewYOffset += CellHeight;

	mov	edx, DWORD PTR -8+[esp+36]
	shl	edx, 10					; 0000000aH
	add	eax, edx

; 905  : 	}
; 906  : 	else if (nNewYOffset > CellHeight)

	jmp	SHORT $L93275
$L92263:
	cmp	eax, DWORD PTR -20+[esp+36]
	jle	SHORT $L92265

; 907  : 	{
; 908  : 		nNewMapY++;

	mov	edx, DWORD PTR _nNewMapY$[esp+32]
	inc	edx
	mov	DWORD PTR _nNewMapY$[esp+32], edx

; 909  : 		nNewYOffset -= CellHeight;

	mov	edx, DWORD PTR -20+[esp+36]
	sub	eax, edx
$L93275:
	mov	DWORD PTR _nNewYOffset$[esp+32], eax
$L92265:

; 910  : 	}
; 911  : 	
; 912  : 	if (nNewMapX < 0)

	test	ebp, ebp
	jge	SHORT $L92266

; 913  : 	{
; 914  : 		nNewRegion = LeftRegion(m_nRegionId);

	mov	eax, DWORD PTR [esi+364]
	lea	edx, DWORD PTR [eax+eax*2]
	lea	eax, DWORD PTR [eax+edx*4]
	mov	edx, DWORD PTR ?SubWorld@@3PAVKSubWorld@@A[ecx+8]
	shl	eax, 4
	mov	edi, DWORD PTR [edx+eax+112]

; 915  : 		nNewMapX += nRegionWidth;

	mov	eax, DWORD PTR ?SubWorld@@3PAVKSubWorld@@A[ecx+140]
	add	ebp, eax

; 916  : 	}
; 917  : 	else if ((DWORD)nNewMapX >= nRegionWidth)

	jmp	SHORT $L92269
$L92266:
	mov	edx, DWORD PTR ?SubWorld@@3PAVKSubWorld@@A[ecx+140]
	cmp	ebp, edx
	jb	SHORT $L92269

; 918  : 	{
; 919  : 		nNewRegion = RightRegion(m_nRegionId);

	mov	eax, DWORD PTR [esi+364]
	lea	edi, DWORD PTR [eax+eax*2]
	lea	eax, DWORD PTR [eax+edi*4]
	mov	edi, DWORD PTR ?SubWorld@@3PAVKSubWorld@@A[ecx+8]
	shl	eax, 4

; 920  : 		nNewMapX -= nRegionWidth;

	sub	ebp, edx
	mov	edi, DWORD PTR [edi+eax+128]
$L92269:

; 921  : 	}
; 922  : 
; 923  : 	if (nNewRegion < 0) 

	test	edi, edi
	jge	SHORT $L92270
	pop	edi
	pop	esi
	pop	ebp

; 924  : 	{
; 925  : 		return FALSE; 

	xor	eax, eax
	pop	ebx

; 962  : }

	add	esp, 20					; 00000014H
	ret	8
$L92270:

; 926  : 	}
; 927  : 	
; 928  : 	if (nNewMapY < 0)

	mov	eax, DWORD PTR _nNewMapY$[esp+32]
	test	eax, eax
	jge	SHORT $L92271

; 929  : 	{
; 930  : 		nNewRegion = UpRegion(nNewRegion);

	lea	edx, DWORD PTR [edi+edi*2]
	lea	edx, DWORD PTR [edi+edx*4]
	mov	edi, DWORD PTR ?SubWorld@@3PAVKSubWorld@@A[ecx+8]
	shl	edx, 4
	mov	edi, DWORD PTR [edi+edx+120]

; 931  : 		nNewMapY += nRegionHeight;

	mov	edx, DWORD PTR ?SubWorld@@3PAVKSubWorld@@A[ecx+144]
	add	eax, edx

; 932  : 	}
; 933  : 	else if (nNewMapY >= RegionHeight)

	jmp	SHORT $L93276
$L92271:
	cmp	eax, DWORD PTR ?SubWorld@@3PAVKSubWorld@@A[ecx+144]
	jl	SHORT $L92273

; 934  : 	{
; 935  : 		nNewRegion = DownRegion(nNewRegion);

	lea	edx, DWORD PTR [edi+edi*2]
	lea	edx, DWORD PTR [edi+edx*4]
	mov	edi, DWORD PTR ?SubWorld@@3PAVKSubWorld@@A[ecx+8]
	shl	edx, 4
	mov	edi, DWORD PTR [edi+edx+104]

; 936  : 		nNewMapY -= nRegionHeight;

	mov	edx, DWORD PTR ?SubWorld@@3PAVKSubWorld@@A[ecx+144]
	sub	eax, edx
$L93276:
	mov	DWORD PTR _nNewMapY$[esp+32], eax
$L92273:

; 937  : 	}
; 938  : 	
; 939  : 	//��һ��λ��Ϊ���Ϸ�λ�ã�������
; 940  : 	if (nNewRegion < 0) 

	test	edi, edi
	jge	SHORT $L92274
	pop	edi
	pop	esi
	pop	ebp

; 941  : 	{
; 942  : 		return FALSE; 

	xor	eax, eax
	pop	ebx

; 962  : }

	add	esp, 20					; 00000014H
	ret	8
$L92274:

; 943  : 	}
; 944  : 	else
; 945  : 	{
; 946  : 		CurRegion.DecRef(m_nCurrentMapX, m_nCurrentMapY, obj_missle);

	mov	eax, DWORD PTR [esi+220]
	mov	edx, DWORD PTR [esi+216]
	push	2
	push	eax
	mov	eax, DWORD PTR [esi+364]
	mov	ecx, DWORD PTR ?SubWorld@@3PAVKSubWorld@@A[ecx+8]
	push	edx
	lea	edx, DWORD PTR [eax+eax*2]
	lea	eax, DWORD PTR [eax+edx*4]
	shl	eax, 4
	add	ecx, eax
	call	?DecRef@KRegion@@QAEHHHW4MOVE_OBJ_KIND@@@Z ; KRegion::DecRef

; 947  : 		_ASSERT(m_nCurrentMapX >= 0  &&  m_nCurrentMapY >= 0);
; 948  : 		
; 949  : 		m_nRegionId	   = nNewRegion;
; 950  : 		m_nCurrentMapX = nNewMapX;
; 951  : 		m_nCurrentMapY = nNewMapY;

	mov	eax, DWORD PTR _nNewMapY$[esp+32]

; 952  : 		m_nXOffset	   = nNewXOffset;
; 953  : 		m_nYOffset	   = nNewYOffset;

	mov	ecx, DWORD PTR _nNewYOffset$[esp+32]

; 954  : 		CurRegion.AddRef(m_nCurrentMapX, m_nCurrentMapY, obj_missle);

	push	2
	mov	DWORD PTR [esi+220], eax
	push	eax
	mov	eax, DWORD PTR [esi+360]
	mov	DWORD PTR [esi+232], ecx
	lea	ecx, DWORD PTR [edi+edi*2]
	lea	edx, DWORD PTR [eax+eax*4]
	mov	DWORD PTR [esi+364], edi
	mov	DWORD PTR [esi+216], ebp
	mov	DWORD PTR [esi+228], ebx
	lea	eax, DWORD PTR [eax+edx*2]
	lea	edx, DWORD PTR [edi+ecx*4]
	shl	edx, 4
	lea	eax, DWORD PTR [eax+eax*4]
	push	ebp
	mov	ecx, DWORD PTR ?SubWorld@@3PAVKSubWorld@@A[eax*4+8]
	add	ecx, edx
	call	?AddRef@KRegion@@QAEHHHW4MOVE_OBJ_KIND@@@Z ; KRegion::AddRef

; 955  : 		
; 956  : 		if (nOldRegion != m_nRegionId)

	mov	eax, DWORD PTR [esi+364]
	mov	ecx, DWORD PTR _nOldRegion$[esp+36]
	cmp	ecx, eax
	je	SHORT $L92277

; 957  : 		{
; 958  : 			SubWorld[m_nSubWorldId].m_WorldMessage.Send(GWM_MISSLE_CHANGE_REGION, nOldRegion, m_nRegionId, m_nMissleId);

	mov	edx, DWORD PTR [esi+356]
	mov	esi, DWORD PTR [esi+360]
	push	edx
	push	eax
	lea	eax, DWORD PTR [esi+esi*4]
	push	ecx
	push	4002					; 00000fa2H
	lea	eax, DWORD PTR [esi+eax*2]
	lea	ecx, DWORD PTR [eax+eax*4]
	lea	ecx, DWORD PTR ?SubWorld@@3PAVKSubWorld@@A[ecx*4+172]
	call	?Send@KWorldMsg@@QAEHKHHH@Z		; KWorldMsg::Send
$L92277:
	pop	edi
	pop	esi
	pop	ebp

; 959  : 		}
; 960  : 	}
; 961  : 	return TRUE;

	mov	eax, 1
	pop	ebx

; 962  : }

	add	esp, 20					; 00000014H
	ret	8
?CheckBeyondRegion@KMissle@@AAEHHH@Z ENDP		; KMissle::CheckBeyondRegion
_TEXT	ENDS
PUBLIC	??4KMissle@@AAEAAV0@AAV0@@Z			; KMissle::operator=
EXTRN	__imp_?g_Random@@YAII@Z:NEAR
;	COMDAT ??4KMissle@@AAEAAV0@AAV0@@Z
_TEXT	SEGMENT
_Missle$ = 8
??4KMissle@@AAEAAV0@AAV0@@Z PROC NEAR			; KMissle::operator=, COMDAT

; 965  : {

	sub	esp, 8
	push	ebx

; 966  : 	Missle.m_nTempParam1	=	0;

	mov	ebx, DWORD PTR _Missle$[esp+8]
	xor	edx, edx
	push	ebp
	mov	DWORD PTR [ebx+412], edx

; 967  : 	Missle.m_nTempParam2	=	0;

	mov	DWORD PTR [ebx+416], edx

; 968  : 	Missle.m_nDesMapX			=	0;

	mov	DWORD PTR [ebx+244], edx

; 969  : 	Missle.m_nDesMapY			=	0;

	mov	DWORD PTR [ebx+248], edx
	mov	ebp, ecx

; 970  : 	Missle.m_nDesRegion		=	0;

	mov	DWORD PTR [ebx+252], edx
	push	esi

; 971  : 	Missle.m_bNeedReclaim	=	FALSE;

	mov	DWORD PTR [ebx+256], edx
	push	edi

; 972  : 	Missle.m_nFirstReclaimTime = 0;

	mov	DWORD PTR [ebx+404], edx

; 973  : 	Missle.m_nEndReclaimTime = 0;
; 974  : 	memset(Missle.m_NeedReclaimPos, 0, sizeof(m_NeedReclaimPos));

	mov	ecx, 12					; 0000000cH
	xor	eax, eax
	lea	edi, DWORD PTR [ebx+260]
	mov	DWORD PTR [ebx+408], edx
	rep stosd

; 975  : 
; 976  : 	Missle.m_bCanSlow		=	m_bCanSlow;

	mov	eax, DWORD PTR [ebp+160]

; 977  : 	Missle.m_bCollideEvent	=	m_bCollideEvent;
; 978  : 	Missle.m_bCollideFriend =	m_bCollideFriend;
; 979  : 	Missle.m_bCollideVanish	=	m_bCollideVanish;
; 980  : 	Missle.m_bRangeDamage	=	m_bRangeDamage;
; 981  : 	Missle.m_eFollowKind	=	m_eFollowKind;
; 982  : 	Missle.m_eMoveKind		=	m_eMoveKind;
; 983  : 	Missle.m_nAction		=	m_nAction;
; 984  : 	Missle.m_nAngle			=	m_nAngle;
; 985  : 	Missle.m_nCollideRange	=	m_nCollideRange;
; 986  : 	Missle.m_nCurrentLife	=	0;
; 987  : 	Missle.m_nDamageRange	=	m_nDamageRange;
; 988  : 	Missle.m_nHeight		=	m_nHeight;
; 989  : 	Missle.m_nLifeTime		=	m_nLifeTime;
; 990  : 	Missle.m_nSpeed			=   m_nSpeed;
; 991  : 	Missle.m_nParam1		=	m_nParam1;
; 992  : 	Missle.m_nParam2		=	m_nParam2;
; 993  : 	Missle.m_nParam3		=	m_nParam3;
; 994  : 	Missle.m_nCurrentMapZ	=   m_nHeight >> 10;
; 995  : 	Missle.m_bFlyEvent		=	m_bFlyEvent;
; 996  : 	Missle.m_nFlyEventTime  =	m_nFlyEventTime;
; 997  : 	Missle.m_nZAcceleration =	m_nZAcceleration;
; 998  : 	Missle.m_nHeightSpeed	=	m_nHeightSpeed;
; 999  : 	Missle.m_bAutoExplode	=	m_bAutoExplode;
; 1000 : 	Missle.m_ulDamageInterval = m_ulDamageInterval;
; 1001 : 	strcpy(Missle.m_szMissleName	,	m_szMissleName);

	lea	edi, DWORD PTR [ebp+24]
	mov	DWORD PTR [ebx+160], eax
	mov	ecx, DWORD PTR [ebp+188]
	mov	DWORD PTR [ebx+188], ecx
	mov	eax, DWORD PTR [ebp+156]
	mov	DWORD PTR [ebx+156], eax
	mov	ecx, DWORD PTR [ebp+152]
	mov	DWORD PTR [ebx+152], ecx
	mov	eax, DWORD PTR [ebp+104]
	mov	DWORD PTR [ebx+104], eax
	mov	ecx, DWORD PTR [ebp+80]
	mov	DWORD PTR [ebx+80], ecx
	mov	eax, DWORD PTR [ebp+76]
	mov	DWORD PTR [ebx+76], eax
	mov	ecx, DWORD PTR [ebp+56]
	mov	DWORD PTR [ebx+56], ecx
	mov	eax, DWORD PTR [ebp+428]
	mov	DWORD PTR [ebx+428], eax
	mov	ecx, DWORD PTR [ebp+144]
	mov	DWORD PTR [ebx+144], ecx
	mov	DWORD PTR [ebx+204], edx
	mov	eax, DWORD PTR [ebp+148]
	lea	esi, DWORD PTR [ebx+24]
	mov	DWORD PTR [ebx+148], eax
	mov	ecx, DWORD PTR [ebp+84]
	mov	DWORD PTR [ebx+84], ecx
	mov	eax, DWORD PTR [ebp+92]
	mov	DWORD PTR [ebx+92], eax
	mov	ecx, DWORD PTR [ebp+96]
	mov	DWORD PTR [ebx+96], ecx
	mov	eax, DWORD PTR [ebp+392]
	mov	DWORD PTR [ebx+392], eax
	mov	ecx, DWORD PTR [ebp+396]
	mov	DWORD PTR [ebx+396], ecx
	mov	eax, DWORD PTR [ebp+400]
	mov	DWORD PTR [ebx+400], eax
	mov	ecx, DWORD PTR [ebp+84]
	sar	ecx, 10					; 0000000aH
	mov	DWORD PTR [ebx+224], ecx
	mov	eax, DWORD PTR [ebp+172]
	mov	DWORD PTR [ebx+172], eax
	mov	ecx, DWORD PTR [ebp+176]
	mov	DWORD PTR [ebx+176], ecx
	mov	eax, DWORD PTR [ebp+348]
	mov	DWORD PTR [ebx+348], eax
	mov	ecx, DWORD PTR [ebp+88]
	mov	DWORD PTR [ebx+88], ecx
	mov	eax, DWORD PTR [ebp+112]
	mov	DWORD PTR [ebx+112], eax
	mov	ecx, DWORD PTR [ebp+196]
	mov	DWORD PTR [ebx+196], ecx
	or	ecx, -1
	xor	eax, eax
	mov	DWORD PTR 8+[esp+20], esi
	repne scasb
	not	ecx
	sub	edi, ecx
	mov	eax, ecx
	mov	esi, edi
	mov	edi, DWORD PTR 8+[esp+20]
	shr	ecx, 2
	rep movsd
	mov	ecx, eax
	and	ecx, 3
	rep movsb

; 1002 : 	
; 1003 : #ifndef  _SERVER
; 1004 : 	Missle.m_bMultiShow		=  m_bMultiShow;

	mov	ecx, DWORD PTR [ebp+440]
	mov	DWORD PTR [ebx+440], ecx

; 1005 : 	Missle.m_MissleRes.m_bLoopAnim = m_MissleRes.m_bLoopAnim;

	mov	eax, DWORD PTR [ebp+492]
	mov	DWORD PTR [ebx+492], eax

; 1006 : 	Missle.m_MissleRes.m_bHaveEnd = FALSE;

	mov	DWORD PTR [ebx+488], edx

; 1007 : 	Missle.m_btRedLum		= m_btRedLum;

	mov	ecx, DWORD PTR [ebp+448]
	mov	DWORD PTR [ebx+448], ecx

; 1008 : 	Missle.m_btGreenLum		= m_btGreenLum;

	mov	eax, DWORD PTR [ebp+452]
	mov	DWORD PTR [ebx+452], eax

; 1009 : 	Missle.m_btBlueLum		= m_btBlueLum;

	mov	ecx, DWORD PTR [ebp+456]
	mov	DWORD PTR [ebx+456], ecx

; 1010 : 	Missle.m_usLightRadius	= m_usLightRadius;

	mov	ax, WORD PTR [ebp+460]
	mov	WORD PTR [ebx+460], ax

; 1011 : 	int nOffset = 0;
; 1012 : 	
; 1013 : 	//�������ͬ���ӵ������Բ�ͬ��ʽ��ʾʱ�����������
; 1014 : 	if (m_bMultiShow)		

	mov	ecx, DWORD PTR [ebp+440]
	xor	eax, eax
	cmp	ecx, edx
	je	SHORT $L92284

; 1015 : 	{
; 1016 : 		if (g_Random(2) == 0)

	push	2
	call	DWORD PTR __imp_?g_Random@@YAII@Z
	add	esp, 4
	neg	eax
	sbb	eax, eax
	and	eax, 4
$L92284:

; 1017 : 		{
; 1018 : 			nOffset = 0;
; 1019 : 		}
; 1020 : 		else
; 1021 : 			nOffset = MAX_MISSLE_STATUS;
; 1022 : 	}
; 1023 : 	
; 1024 : 	for (int t = 0; t < MAX_MISSLE_STATUS ; t++)

	lea	ecx, DWORD PTR [ebx+596]
	mov	DWORD PTR -8+[esp+24], 4
	mov	DWORD PTR 8+[esp+20], ecx
	lea	ecx, DWORD PTR [eax+eax*2]
	lea	edx, DWORD PTR [ecx+ecx*8]
	shl	edx, 1
	sub	edx, eax
	lea	edx, DWORD PTR [ebp+edx*4+596]
$L92287:

; 1025 : 	{
; 1026 : 		strcpy(Missle.m_MissleRes.m_MissleRes[t].AnimFileName,m_MissleRes.m_MissleRes[t + nOffset].AnimFileName);

	mov	eax, DWORD PTR 8+[esp+20]
	lea	edi, DWORD PTR [edx-100]
	or	ecx, -1
	lea	esi, DWORD PTR [eax-100]
	xor	eax, eax
	repne scasb
	not	ecx
	sub	edi, ecx
	mov	DWORD PTR -4+[esp+24], esi
	mov	eax, ecx
	mov	esi, edi
	mov	edi, DWORD PTR -4+[esp+24]
	shr	ecx, 2
	rep movsd
	mov	ecx, eax

; 1027 : 		
; 1028 : 		Missle.m_MissleRes.m_MissleRes[t].nTotalFrame = m_MissleRes.m_MissleRes[t + nOffset].nTotalFrame;

	mov	eax, DWORD PTR 8+[esp+20]
	and	ecx, 3
	rep movsb
	mov	ecx, DWORD PTR [edx]

; 1029 : 		Missle.m_MissleRes.m_MissleRes[t].nDir = m_MissleRes.m_MissleRes[t + nOffset].nDir;
; 1030 : 		Missle.m_MissleRes.m_MissleRes[t].nInterval = m_MissleRes.m_MissleRes[t + nOffset].nInterval;
; 1031 : 		
; 1032 : 		strcpy(Missle.m_MissleRes.m_MissleRes[t].SndFileName,m_MissleRes.m_MissleRes[t + nOffset].SndFileName);

	lea	esi, DWORD PTR [eax+12]
	mov	DWORD PTR [eax], ecx
	mov	ecx, DWORD PTR [edx+8]
	mov	DWORD PTR [eax+8], ecx
	mov	ecx, DWORD PTR [edx+4]
	mov	DWORD PTR [eax+4], ecx
	lea	edi, DWORD PTR [edx+12]
	or	ecx, -1
	xor	eax, eax
	repne scasb
	not	ecx
	sub	edi, ecx
	mov	DWORD PTR -4+[esp+24], esi
	mov	eax, ecx
	mov	esi, edi
	mov	edi, DWORD PTR -4+[esp+24]
	add	edx, 212				; 000000d4H
	shr	ecx, 2
	rep movsd
	mov	ecx, eax
	mov	eax, DWORD PTR -8+[esp+24]
	and	ecx, 3
	rep movsb
	mov	ecx, DWORD PTR 8+[esp+20]
	add	ecx, 212				; 000000d4H
	dec	eax
	mov	DWORD PTR 8+[esp+20], ecx
	mov	DWORD PTR -8+[esp+24], eax
	jne	$L92287

; 1033 : 	}
; 1034 : 	Missle.m_MissleRes.m_bSubLoop = m_MissleRes.m_bSubLoop;

	mov	ecx, DWORD PTR [ebp+2244]
	pop	edi
	mov	DWORD PTR [ebx+2244], ecx

; 1035 : 	Missle.m_MissleRes.m_nSubStart = m_MissleRes.m_nSubStart;

	mov	edx, DWORD PTR [ebp+2248]
	mov	DWORD PTR [ebx+2248], edx

; 1036 : 	Missle.m_MissleRes.m_nSubStop = m_MissleRes.m_nSubStop;

	mov	eax, DWORD PTR [ebp+2252]
	mov	DWORD PTR [ebx+2252], eax
	pop	esi

; 1037 : #endif	
; 1038 : 	
; 1039 : 	return (Missle);

	mov	eax, ebx
	pop	ebp
	pop	ebx

; 1040 : }

	add	esp, 8
	ret	4
??4KMissle@@AAEAAV0@AAV0@@Z ENDP			; KMissle::operator=
_TEXT	ENDS
PUBLIC	?ProcessDamage@KMissle@@AAEHH@Z			; KMissle::ProcessDamage
;	COMDAT ?ProcessDamage@KMissle@@AAEHH@Z
_TEXT	SEGMENT
?ProcessDamage@KMissle@@AAEHH@Z PROC NEAR		; KMissle::ProcessDamage, COMDAT

; 1052 : #ifdef _SERVER
; 1053 : 	bool bCalDamage = false;
; 1054 : 
; 1055 : 	_ASSERT (Npc[m_nLauncher].IsMatch(m_dwLauncherId));
; 1056 : 	
; 1057 : 	if (m_pMagicAttribsData) 
; 1058 : 	{
; 1059 : 		if (Npc[nNpcId].ReceiveDamage(m_nLauncher, m_bIsMelee, m_pMagicAttribsData->m_pDamageMagicAttribs, m_bUseAttackRating, m_bDoHurt))
; 1060 : 		{
; 1061 : 			if (m_pMagicAttribsData->m_nStateMagicAttribsNum > 0)
; 1062 : 				Npc[nNpcId].SetStateSkillEffect(m_nLauncher, m_nSkillId, m_nLevel, m_pMagicAttribsData->m_pStateMagicAttribs, m_pMagicAttribsData->m_nStateMagicAttribsNum, m_pMagicAttribsData->m_pStateMagicAttribs[0].nValue[1]);
; 1063 : 			
; 1064 : 			if (m_pMagicAttribsData->m_nImmediateMagicAttribsNum > 0)
; 1065 : 				Npc[nNpcId].SetImmediatelySkillEffect(m_nLauncher, m_pMagicAttribsData->m_pImmediateAttribs, m_pMagicAttribsData->m_nImmediateMagicAttribsNum);
; 1066 : 		}
; 1067 : 		return TRUE;
; 1068 : 	}
; 1069 : #endif //_SERVER
; 1070 : 	return FALSE;

	xor	eax, eax

; 1071 : }

	ret	4
?ProcessDamage@KMissle@@AAEHH@Z ENDP			; KMissle::ProcessDamage
_TEXT	ENDS
EXTRN	?Vanish@KSkill@@ABEXPAVKMissle@@@Z:NEAR		; KSkill::Vanish
;	COMDAT ?DoVanish@KMissle@@AAEXXZ
_TEXT	SEGMENT
?DoVanish@KMissle@@AAEXXZ PROC NEAR			; KMissle::DoVanish, COMDAT

; 1074 : {

	push	esi
	mov	esi, ecx

; 1075 : 	if (m_eMissleStatus == MS_DoVanish) return ;

	cmp	DWORD PTR [esi+352], 2
	je	$L92303

; 1076 : 	
; 1077 : #ifndef _SERVER
; 1078 : 	m_MissleRes.m_bHaveEnd = TRUE;
; 1079 : 	m_nCollideOrVanishTime = m_nCurrentLife;

	mov	eax, DWORD PTR [esi+204]
	mov	DWORD PTR [esi+488], 1
	mov	DWORD PTR [esi+212], eax

; 1080 : #endif
; 1081 : 	if (m_bVanishedEvent)	

	mov	eax, DWORD PTR [esi+192]
	test	eax, eax
	je	SHORT $L92302

; 1082 : 	{
; 1083 : 		_ASSERT(m_nSkillId < MAX_SKILL && m_nLevel < MAX_SKILLLEVEL);
; 1084 : 		KSkill * pOrdinSkill = (KSkill *) g_SkillManager.GetSkill(m_nSkillId,m_nLevel);

	mov	eax, DWORD PTR [esi+100]
	mov	ecx, DWORD PTR [esi+320]
	cmp	eax, 500				; 000001f4H
	jg	SHORT $L92302
	test	eax, eax
	jle	SHORT $L92302
	test	ecx, ecx
	jle	SHORT $L92302
	cmp	ecx, 64					; 00000040H
	jg	SHORT $L92302
	mov	edx, eax
	shl	edx, 6
	add	edx, ecx
	mov	edx, DWORD PTR ?g_SkillManager@@3VKSkillManager@@A[edx*4+7740]
	test	edx, edx
	je	SHORT $L93296
	mov	eax, edx
	jmp	SHORT $L93291
$L93296:
	push	ecx
	push	eax
	mov	ecx, OFFSET FLAT:?g_SkillManager@@3VKSkillManager@@A
	call	?InstanceSkill@KSkillManager@@AAEPAVISkill@@KK@Z ; KSkillManager::InstanceSkill
$L93291:

; 1085 : 		if (pOrdinSkill)

	test	eax, eax
	je	SHORT $L92302

; 1086 :         {
; 1087 : 			pOrdinSkill->Vanish(this);

	push	esi
	mov	ecx, eax
	call	?Vanish@KSkill@@ABEXPAVKMissle@@@Z	; KSkill::Vanish
$L92302:

; 1088 :         }
; 1089 : 	}
; 1090 : #ifdef _SERVER	//��������ʱ�ӵ�һ��������������ֱ��ɾ����
; 1091 : 	SubWorld[m_nSubWorldId].m_WorldMessage.Send(GWM_MISSLE_DEL, m_nMissleId);
; 1092 : 	m_eMissleStatus = MS_DoVanish;
; 1093 : 	return ;
; 1094 : #endif
; 1095 : 	m_eMissleStatus = MS_DoVanish;
; 1096 : #ifndef _SERVER 
; 1097 : 	if (m_nRegionId < 0)

	mov	eax, DWORD PTR [esi+364]
	mov	DWORD PTR [esi+352], 2
	test	eax, eax
	jge	SHORT $L92303

; 1098 : 	{
; 1099 : 		_ASSERT(0);
; 1100 : 		m_bRemoving = TRUE;

	mov	DWORD PTR [esi+68], 1
$L92303:
	pop	esi

; 1101 : 		return ;
; 1102 : 	}
; 1103 : #endif
; 1104 : }

	ret	0
?DoVanish@KMissle@@AAEXXZ ENDP				; KMissle::DoVanish
_TEXT	ENDS
EXTRN	?Collidsion@KSkill@@ABEXPAVKMissle@@@Z:NEAR	; KSkill::Collidsion
;	COMDAT ?DoCollision@KMissle@@AAEXXZ
_TEXT	SEGMENT
_nSrcX$ = -4
_nSrcY$ = -8
_nSrcX5$92317 = -12
_nSrcY5$92318 = -16
?DoCollision@KMissle@@AAEXXZ PROC NEAR			; KMissle::DoCollision, COMDAT

; 1107 : {

	sub	esp, 16					; 00000010H
	push	esi
	mov	esi, ecx
	push	edi

; 1108 : 	if (m_eMissleStatus == MS_DoCollision) return;

	cmp	DWORD PTR [esi+352], 3
	je	$L92319

; 1109 : 	
; 1110 : #ifndef _SERVER
; 1111 : 	int nSrcX = 0 ;
; 1112 : 	int nSrcY = 0 ;
; 1113 : 	SubWorld[0].Map2Mps(m_nRegionId, m_nCurrentMapX, m_nCurrentMapY,m_nXOffset, m_nYOffset, &nSrcX, &nSrcY);

	mov	edx, DWORD PTR [esi+232]
	lea	eax, DWORD PTR _nSrcY$[esp+24]
	lea	ecx, DWORD PTR _nSrcX$[esp+24]
	push	eax
	mov	eax, DWORD PTR [esi+228]
	push	ecx
	mov	ecx, DWORD PTR [esi+220]
	push	edx
	mov	edx, DWORD PTR [esi+216]
	push	eax
	mov	eax, DWORD PTR [esi+364]
	push	ecx
	xor	edi, edi
	push	edx
	push	eax
	mov	ecx, OFFSET FLAT:?SubWorld@@3PAVKSubWorld@@A
	mov	DWORD PTR _nSrcX$[esp+52], edi
	mov	DWORD PTR _nSrcY$[esp+52], edi
	call	?Map2Mps@KSubWorld@@QAEXHHHHHPAH0@Z	; KSubWorld::Map2Mps

; 1114 : #endif
; 1115 : 	
; 1116 : 	if (m_bCollideEvent)	

	cmp	DWORD PTR [esi+188], edi
	je	SHORT $L92315

; 1117 : 	{
; 1118 : 		_ASSERT(m_nSkillId < MAX_SKILL && m_nLevel < MAX_SKILLLEVEL);
; 1119 : 		KSkill * pOrdinSkill = (KSkill *)g_SkillManager.GetSkill(m_nSkillId, m_nLevel);

	mov	eax, DWORD PTR [esi+100]
	mov	ecx, DWORD PTR [esi+320]
	cmp	eax, 500				; 000001f4H
	jg	SHORT $L92315
	cmp	eax, edi
	jle	SHORT $L92315
	cmp	ecx, edi
	jle	SHORT $L92315
	cmp	ecx, 64					; 00000040H
	jg	SHORT $L92315
	mov	edx, eax
	shl	edx, 6
	add	edx, ecx
	mov	edx, DWORD PTR ?g_SkillManager@@3VKSkillManager@@A[edx*4+7740]
	cmp	edx, edi
	je	SHORT $L93309
	mov	eax, edx
	jmp	SHORT $L93304
$L93309:
	push	ecx
	push	eax
	mov	ecx, OFFSET FLAT:?g_SkillManager@@3VKSkillManager@@A
	call	?InstanceSkill@KSkillManager@@AAEPAVISkill@@KK@Z ; KSkillManager::InstanceSkill
$L93304:

; 1120 : 		if (pOrdinSkill)

	cmp	eax, edi
	je	SHORT $L92315

; 1121 :         {
; 1122 : 			pOrdinSkill->Collidsion(this);

	push	esi
	mov	ecx, eax
	call	?Collidsion@KSkill@@ABEXPAVKMissle@@@Z	; KSkill::Collidsion
$L92315:

; 1123 :         }
; 1124 : 	}
; 1125 : 	
; 1126 : 	if (m_bCollideVanish)

	cmp	DWORD PTR [esi+152], edi
	je	SHORT $L92316

; 1127 : 	{
; 1128 : #ifndef _SERVER
; 1129 : 		m_MissleRes.m_bHaveEnd = TRUE;
; 1130 : #endif
; 1131 : 		
; 1132 : #ifndef _SERVER 
; 1133 : 		int nSrcX5 = 0 ;
; 1134 : 		int nSrcY5 = 0 ;
; 1135 : 		SubWorld[0].Map2Mps(m_nRegionId, m_nCurrentMapX, m_nCurrentMapY,m_nXOffset, m_nYOffset, &nSrcX5, &nSrcY5);

	mov	edx, DWORD PTR [esi+232]
	lea	eax, DWORD PTR _nSrcY5$92318[esp+24]
	lea	ecx, DWORD PTR _nSrcX5$92317[esp+24]
	push	eax
	mov	eax, DWORD PTR [esi+228]
	push	ecx
	mov	ecx, DWORD PTR [esi+220]
	push	edx
	mov	edx, DWORD PTR [esi+216]
	push	eax
	mov	eax, DWORD PTR [esi+364]
	push	ecx
	push	edx
	push	eax
	mov	ecx, OFFSET FLAT:?SubWorld@@3PAVKSubWorld@@A
	mov	DWORD PTR [esi+488], 1
	mov	DWORD PTR _nSrcX5$92317[esp+52], edi
	mov	DWORD PTR _nSrcY5$92318[esp+52], edi
	call	?Map2Mps@KSubWorld@@QAEXHHHHHPAH0@Z	; KSubWorld::Map2Mps

; 1136 : 		CreateSpecialEffect(MS_DoVanish, nSrcX5, nSrcY5, m_nCurrentMapZ);

	mov	ecx, DWORD PTR [esi+224]
	mov	edx, DWORD PTR _nSrcY5$92318[esp+24]
	mov	eax, DWORD PTR _nSrcX5$92317[esp+24]
	push	edi
	push	ecx
	push	edx
	push	eax
	push	2
	mov	ecx, esi
	call	?CreateSpecialEffect@KMissle@@QAEHW4eMissleStatus@@HHHH@Z ; KMissle::CreateSpecialEffect

; 1137 : #endif
; 1138 : 		
; 1139 : 		DoVanish();

	mov	ecx, esi
	call	?DoVanish@KMissle@@AAEXXZ		; KMissle::DoVanish
	pop	edi
	pop	esi

; 1149 : 	}
; 1150 : }

	add	esp, 16					; 00000010H
	ret	0
$L92316:

; 1140 : 	}
; 1141 : 	else 
; 1142 : 	{
; 1143 : #ifndef _SERVER		
; 1144 : 		//����ײ���Ч��	
; 1145 : 		if (m_MissleRes.SpecialMovieIsAllEnd())

	mov	eax, DWORD PTR [esi+468]
	cmp	DWORD PTR [eax+4], edi
	je	SHORT $L93331
	cmp	eax, edi
	jne	SHORT $L92320
$L93331:

; 1146 : 			CreateSpecialEffect(MS_DoCollision, nSrcX, nSrcY, m_nCurrentMapZ);

	mov	ecx, DWORD PTR [esi+224]
	mov	edx, DWORD PTR _nSrcY$[esp+24]
	mov	eax, DWORD PTR _nSrcX$[esp+24]
	push	edi
	push	ecx
	push	edx
	push	eax
	push	3
	mov	ecx, esi
	call	?CreateSpecialEffect@KMissle@@QAEHW4eMissleStatus@@HHHH@Z ; KMissle::CreateSpecialEffect
$L92320:

; 1147 : #endif
; 1148 : 		m_eMissleStatus = MS_DoFly;

	mov	DWORD PTR [esi+352], 1
$L92319:
	pop	edi
	pop	esi

; 1149 : 	}
; 1150 : }

	add	esp, 16					; 00000010H
	ret	0
?DoCollision@KMissle@@AAEXXZ ENDP			; KMissle::DoCollision
_TEXT	ENDS
;	COMDAT ?DoFly@KMissle@@AAEXXZ
_TEXT	SEGMENT
?DoFly@KMissle@@AAEXXZ PROC NEAR			; KMissle::DoFly, COMDAT

; 1154 : 	if (m_eMissleStatus == MS_DoFly) return ;

	mov	edx, DWORD PTR [ecx+352]
	mov	eax, 1
	cmp	edx, eax
	je	SHORT $L92323

; 1155 : 	//��ʼ����ͼ
; 1156 : 	m_eMissleStatus = MS_DoFly;

	mov	DWORD PTR [ecx+352], eax
$L92323:

; 1157 : }

	ret	0
?DoFly@KMissle@@AAEXXZ ENDP				; KMissle::DoFly
_TEXT	ENDS
;	COMDAT ?GetOffsetAxis@KMissle@@SAHHHHHHHAAH00@Z
_TEXT	SEGMENT
_nSubWorld$ = 8
_nSrcRegionId$ = 12
_nSrcMapX$ = 16
_nSrcMapY$ = 20
_nOffsetMapX$ = 24
_nOffsetMapY$ = 28
_nDesRegionId$ = 32
_nDesMapX$ = 36
_nDesMapY$ = 40
?GetOffsetAxis@KMissle@@SAHHHHHHHAAH00@Z PROC NEAR	; KMissle::GetOffsetAxis, COMDAT

; 1163 : 	nDesRegionId = -1;

	mov	eax, DWORD PTR _nDesRegionId$[esp-4]

; 1164 : 	// ȷ��Ŀ�����ʵ�ʵ�REGION������ȷ��
; 1165 : 	nDesMapX = nSrcMapX + nOffsetMapX;

	mov	ecx, DWORD PTR _nOffsetMapX$[esp-4]
	mov	edx, DWORD PTR _nSrcMapX$[esp-4]
	push	ebx

; 1166 : 	nDesMapY = nSrcMapY + nOffsetMapY;

	mov	ebx, DWORD PTR _nDesMapY$[esp]
	push	esi
	mov	esi, DWORD PTR _nDesMapX$[esp+4]
	mov	DWORD PTR [eax], -1
	mov	eax, DWORD PTR _nOffsetMapY$[esp+4]
	add	edx, ecx
	mov	ecx, DWORD PTR _nSrcMapY$[esp+4]
	mov	DWORD PTR [esi], edx
	add	ecx, eax
	push	edi
	mov	DWORD PTR [ebx], ecx

; 1167 : 	
; 1168 : 	if (nSrcRegionId < 0) 

	mov	ecx, DWORD PTR _nSrcRegionId$[esp+8]
	test	ecx, ecx
	jge	SHORT $L92336
	pop	edi
	pop	esi

; 1169 : 		return FALSE;

	xor	eax, eax
	pop	ebx

; 1200 : 	// ��REGION��NPC�б��в�������������NPC		
; 1201 : 	//int nNpcIdx = SubWorld[nSubWorld].m_Region[nSearchRegion].FindNpc(nDesMapX, nDesMapY, nLauncherIdx, relation_all);
; 1202 : }

	ret	0
$L92336:

; 1170 : 
; 1171 : 	int nSearchRegion = nSrcRegionId;
; 1172 : 	if (nDesMapX < 0)
; 1173 : 	{
; 1174 : 		nSearchRegion = SubWorld[nSubWorld].m_Region[nSearchRegion].m_nConnectRegion[2];

	mov	eax, DWORD PTR _nSubWorld$[esp+8]
	mov	edx, DWORD PTR [esi]
	test	edx, edx
	lea	edi, DWORD PTR [eax+eax*4]
	lea	eax, DWORD PTR [eax+edi*2]
	lea	eax, DWORD PTR [eax+eax*4]
	jge	SHORT $L92338
	lea	edi, DWORD PTR [ecx+ecx*2]
	shl	eax, 2
	lea	ecx, DWORD PTR [ecx+edi*4]
	mov	edi, DWORD PTR ?SubWorld@@3PAVKSubWorld@@A[eax+8]
	shl	ecx, 4
	mov	ecx, DWORD PTR [edi+ecx+112]

; 1175 : 		nDesMapX += SubWorld[nSubWorld].m_nRegionWidth;

	mov	edi, DWORD PTR ?SubWorld@@3PAVKSubWorld@@A[eax+140]
	add	edi, edx
	mov	DWORD PTR [esi], edi

; 1176 : 	}
; 1177 : 	else if (nDesMapX >= SubWorld[nSubWorld].m_nRegionWidth)

	jmp	SHORT $L92340
$L92338:
	shl	eax, 2
	mov	edi, DWORD PTR ?SubWorld@@3PAVKSubWorld@@A[eax+140]
	cmp	edx, edi
	jl	SHORT $L92340
	push	ebp

; 1178 : 	{
; 1179 : 		nSearchRegion = SubWorld[nSubWorld].m_Region[nSearchRegion].m_nConnectRegion[6];

	lea	ebp, DWORD PTR [ecx+ecx*2]
	lea	ecx, DWORD PTR [ecx+ebp*4]
	mov	ebp, DWORD PTR ?SubWorld@@3PAVKSubWorld@@A[eax+8]
	shl	ecx, 4

; 1180 : 		nDesMapX -= SubWorld[nSubWorld].m_nRegionWidth;

	sub	edx, edi
	mov	ecx, DWORD PTR [ecx+ebp+128]
	mov	DWORD PTR [esi], edx
	pop	ebp
$L92340:

; 1181 : 	}
; 1182 : 	if (nSearchRegion < 0) 

	test	ecx, ecx
	jge	SHORT $L92341
	pop	edi
	pop	esi

; 1183 : 		return FALSE;

	xor	eax, eax
	pop	ebx

; 1200 : 	// ��REGION��NPC�б��в�������������NPC		
; 1201 : 	//int nNpcIdx = SubWorld[nSubWorld].m_Region[nSearchRegion].FindNpc(nDesMapX, nDesMapY, nLauncherIdx, relation_all);
; 1202 : }

	ret	0
$L92341:

; 1184 : 	
; 1185 : 	if (nDesMapY < 0)

	mov	edx, DWORD PTR [ebx]
	test	edx, edx
	jge	SHORT $L92342

; 1186 : 	{
; 1187 : 		nSearchRegion = SubWorld[nSubWorld].m_Region[nSearchRegion].m_nConnectRegion[4];

	lea	esi, DWORD PTR [ecx+ecx*2]
	lea	ecx, DWORD PTR [ecx+esi*4]
	mov	esi, DWORD PTR ?SubWorld@@3PAVKSubWorld@@A[eax+8]

; 1188 : 		nDesMapY += SubWorld[nSubWorld].m_nRegionHeight;

	mov	eax, DWORD PTR ?SubWorld@@3PAVKSubWorld@@A[eax+144]
	shl	ecx, 4
	add	eax, edx
	mov	ecx, DWORD PTR [esi+ecx+120]
	mov	DWORD PTR [ebx], eax

; 1189 : 	}
; 1190 : 	else if (nDesMapY >= SubWorld[nSubWorld].m_nRegionHeight)

	jmp	SHORT $L92344
$L92342:
	mov	esi, DWORD PTR ?SubWorld@@3PAVKSubWorld@@A[eax+144]
	cmp	edx, esi
	jl	SHORT $L92344

; 1191 : 	{
; 1192 : 		nSearchRegion = SubWorld[nSubWorld].m_Region[nSearchRegion].m_nConnectRegion[0];

	mov	eax, DWORD PTR ?SubWorld@@3PAVKSubWorld@@A[eax+8]
	lea	edi, DWORD PTR [ecx+ecx*2]
	lea	ecx, DWORD PTR [ecx+edi*4]
	shl	ecx, 4

; 1193 : 		nDesMapY -= SubWorld[nSubWorld].m_nRegionHeight;

	sub	edx, esi
	mov	ecx, DWORD PTR [eax+ecx+104]
	mov	DWORD PTR [ebx], edx
$L92344:

; 1194 : 	}	
; 1195 : 
; 1196 : 	if (nSearchRegion < 0) 

	test	ecx, ecx
	jge	SHORT $L92345
	pop	edi
	pop	esi

; 1197 : 		return FALSE;

	xor	eax, eax
	pop	ebx

; 1200 : 	// ��REGION��NPC�б��в�������������NPC		
; 1201 : 	//int nNpcIdx = SubWorld[nSubWorld].m_Region[nSearchRegion].FindNpc(nDesMapX, nDesMapY, nLauncherIdx, relation_all);
; 1202 : }

	ret	0
$L92345:

; 1198 : 	nDesRegionId = nSearchRegion;

	mov	edx, DWORD PTR _nDesRegionId$[esp+8]
	pop	edi
	pop	esi

; 1199 : 	return TRUE;

	mov	eax, 1
	mov	DWORD PTR [edx], ecx
	pop	ebx

; 1200 : 	// ��REGION��NPC�б��в�������������NPC		
; 1201 : 	//int nNpcIdx = SubWorld[nSubWorld].m_Region[nSearchRegion].FindNpc(nDesMapX, nDesMapY, nLauncherIdx, relation_all);
; 1202 : }

	ret	0
?GetOffsetAxis@KMissle@@SAHHHHHHHAAH00@Z ENDP		; KMissle::GetOffsetAxis
_TEXT	ENDS
;	COMDAT ?ProcessCollision@KMissle@@AAEHHHHHHH@Z
_TEXT	SEGMENT
_nLauncherIdx$ = 8
_nRegionId$ = 12
_nMapX$ = 16
_nMapY$ = 20
_nRange$ = 24
_eRelation$ = 28
_this$ = -12
_nRangeX$ = -8
_nRet$ = -32
_nRMx$ = -16
_nRMy$ = -20
_nSearchRegion$ = -28
_i$ = -36
_j$92371 = -24
_nSrcX$92379 = -40
_nSrcY$92380 = 24
?ProcessCollision@KMissle@@AAEHHHHHHH@Z PROC NEAR	; KMissle::ProcessCollision, COMDAT

; 1218 : {

	sub	esp, 40					; 00000028H
	mov	DWORD PTR _this$[esp+40], ecx

; 1219 : #ifdef TOOLVERSION 
; 1220 : 	return 0;
; 1221 : #endif
; 1222 : #ifdef _SERVER
; 1223 : 	if (m_ulDamageInterval)
; 1224 : 	{
; 1225 : 		if (m_ulNextCalDamageTime > g_SubWorldSet.GetGameTime())
; 1226 : 		{
; 1227 : 			return FALSE;
; 1228 : 		}
; 1229 : 		else
; 1230 : 		{
; 1231 : 			// 6.29 romandou missledamage interval 
; 1232 : 			m_ulNextCalDamageTime = g_SubWorldSet.GetGameTime() + m_ulDamageInterval;
; 1233 : 		}
; 1234 : 	}
; 1235 : #endif
; 1236 : 	if (nLauncherIdx <= 0 ) return 0;

	mov	ecx, DWORD PTR _nLauncherIdx$[esp+36]
	test	ecx, ecx
	jg	SHORT $L92355
	xor	eax, eax

; 1285 : }

	add	esp, 40					; 00000028H
	ret	24					; 00000018H
$L92355:

; 1237 : 	if (nRange <= 0) return 0;

	mov	eax, DWORD PTR _nRange$[esp+36]
	test	eax, eax
	jg	SHORT $L92356
	xor	eax, eax

; 1285 : }

	add	esp, 40					; 00000028H
	ret	24					; 00000018H
$L92356:

; 1238 : 	
; 1239 : 	int nRangeX = nRange / 2;

	cdq
	sub	eax, edx
	push	ebp
	mov	edx, eax

; 1240 : 	int	nRangeY = nRangeX;
; 1241 : 	int	nSubWorld = Npc[nLauncherIdx].m_SubWorldIndex;

	lea	eax, DWORD PTR [ecx+ecx*4]
	shl	eax, 4
	sub	eax, ecx

; 1242 : 	
; 1243 : 	_ASSERT(Npc[nLauncherIdx].m_SubWorldIndex >= 0);
; 1244 : 	_ASSERT(nRegionId >= 0);
; 1245 : 	
; 1246 : 	int	nRegion = nRegionId;
; 1247 : 	int	nRet = 0;

	mov	DWORD PTR _nRet$[esp+44], 0
	sar	edx, 1
	lea	eax, DWORD PTR [ecx+eax*4]
	mov	DWORD PTR _nRangeX$[esp+44], edx
	lea	ecx, DWORD PTR [eax+eax*2]

; 1248 : 	int	nRMx, nRMy, nSearchRegion;
; 1249 : 
; 1250 : 	// ��鷶Χ�ڵĸ������NPC
; 1251 : 	for (int i = -nRangeX; i <= nRangeX; i++)

	mov	eax, edx
	shl	ecx, 5
	neg	eax
	mov	ebp, DWORD PTR ?Npc@@3PAVKNpc@@A[ecx+2380]
	mov	ecx, eax
	cmp	ecx, edx
	mov	DWORD PTR -4+[esp+44], eax
	mov	DWORD PTR _i$[esp+44], ecx
	jg	$L92370
	push	ebx
	push	esi
	push	edi
$L92368:

; 1252 : 	{
; 1253 : 		for (int j = -nRangeY; j <= nRangeY; j++)

	cmp	eax, edx
	mov	DWORD PTR _j$92371[esp+56], eax
	jg	$L92369
	jmp	SHORT $L92372
$L93388:
	mov	ecx, DWORD PTR _i$[esp+56]
$L92372:

; 1254 : 		{
; 1255 : 			// ȥ���߽Ǽ������ӣ���֤��Ұ����Բ��
; 1256 : 			//if ((i * i + j * j ) > nRangeX * nRangeX)
; 1257 : 			//continue;
; 1258 : 
; 1259 : 			if (!GetOffsetAxis(nSubWorld, nRegionId, nMapX, nMapY, i , j , nSearchRegion, nRMx, nRMy))

	lea	edx, DWORD PTR _nRMy$[esp+56]
	push	edx
	lea	edx, DWORD PTR _nRMx$[esp+60]
	push	edx
	lea	edx, DWORD PTR _nSearchRegion$[esp+64]
	push	edx
	mov	edx, DWORD PTR _nRegionId$[esp+64]
	push	eax
	mov	eax, DWORD PTR _nMapY$[esp+68]
	push	ecx
	mov	ecx, DWORD PTR _nMapX$[esp+72]
	push	eax
	push	ecx
	push	edx
	push	ebp
	call	?GetOffsetAxis@KMissle@@SAHHHHHHHAAH00@Z ; KMissle::GetOffsetAxis
	add	esp, 36					; 00000024H
	test	eax, eax
	je	$L92373

; 1260 : 				continue;
; 1261 : 
; 1262 : 			_ASSERT(nSearchRegion >= 0);
; 1263 : 
; 1264 : 			// ��REGION��NPC�б��в�������������NPC		
; 1265 : 			int nNpcIdx = SubWorld[nSubWorld].m_Region[nSearchRegion].FindNpc(nRMx, nRMy, nLauncherIdx, eRelation);

	mov	esi, DWORD PTR _nSearchRegion$[esp+56]
	lea	eax, DWORD PTR [ebp+ebp*4]
	imul	esi, 208				; 000000d0H
	lea	eax, DWORD PTR [ebp+eax*2]
	mov	ecx, DWORD PTR _nRMy$[esp+56]
	mov	edx, DWORD PTR _nRMx$[esp+56]
	mov	ebx, ecx
	lea	eax, DWORD PTR [eax+eax*4]
	mov	edi, edx
	mov	eax, DWORD PTR ?SubWorld@@3PAVKSubWorld@@A[eax*4+8]
	add	eax, esi
	mov	esi, DWORD PTR [eax+176]
	imul	esi, ecx
	add	esi, DWORD PTR [eax+196]
	cmp	BYTE PTR [esi+edx], 0
	je	$L92373
	mov	eax, DWORD PTR [eax+12]
	mov	esi, DWORD PTR [eax+4]
	neg	esi
	sbb	esi, esi
	and	esi, eax
	test	esi, esi
	je	$L92373
$L93373:
	mov	eax, DWORD PTR [esi+12]
	lea	ecx, DWORD PTR [eax+eax*4]
	shl	ecx, 4
	sub	ecx, eax
	lea	ecx, DWORD PTR [eax+ecx*4]
	lea	ecx, DWORD PTR [ecx+ecx*2]
	shl	ecx, 5
	cmp	DWORD PTR ?Npc@@3PAVKNpc@@A[ecx+2756], edi
	jne	SHORT $L93376
	cmp	DWORD PTR ?Npc@@3PAVKNpc@@A[ecx+2760], ebx
	jne	SHORT $L93376
	mov	edx, DWORD PTR _nLauncherIdx$[esp+52]
	push	eax
	push	edx
	mov	ecx, OFFSET FLAT:?NpcSet@@3VKNpcSet@@A
	call	?GetRelation@KNpcSet@@QAE?AW4NPC_RELATION@@HH@Z ; KNpcSet::GetRelation
	mov	ecx, DWORD PTR _eRelation$[esp+52]
	test	eax, ecx
	jne	SHORT $L93383
$L93376:
	mov	esi, DWORD PTR [esi+4]
	mov	eax, DWORD PTR [esi+4]
	test	eax, eax
	je	$L92373
	test	esi, esi
	jne	SHORT $L93373
	jmp	$L92373
$L93383:
	mov	esi, DWORD PTR [esi+12]

; 1266 : 			if (nNpcIdx > 0)	

	test	esi, esi
	jle	$L92373

; 1267 : 			{
; 1268 : 				nRet++;

	mov	edx, DWORD PTR _nRet$[esp+56]

; 1269 : #ifndef _SERVER
; 1270 : 				int nSrcX = 0;
; 1271 : 				int nSrcY = 0;
; 1272 : 				SubWorld[0].Map2Mps(nSearchRegion, Npc[nNpcIdx].m_MapX,Npc[nNpcIdx].m_MapY, Npc[nNpcIdx].m_OffX, Npc[nNpcIdx].m_OffY,  &nSrcX, &nSrcY);

	lea	ecx, DWORD PTR _nSrcY$92380[esp+52]
	inc	edx
	push	ecx
	mov	DWORD PTR _nRet$[esp+60], edx
	lea	edx, DWORD PTR [esi+esi*4]
	shl	edx, 4
	sub	edx, esi
	xor	edi, edi
	mov	DWORD PTR _nSrcX$92379[esp+60], edi
	mov	DWORD PTR _nSrcY$92380[esp+56], edi
	lea	eax, DWORD PTR [esi+edx*4]
	lea	edx, DWORD PTR _nSrcX$92379[esp+60]
	push	edx
	lea	eax, DWORD PTR [eax+eax*2]
	shl	eax, 5
	mov	ecx, DWORD PTR ?Npc@@3PAVKNpc@@A[eax+2772]
	mov	edx, DWORD PTR ?Npc@@3PAVKNpc@@A[eax+2768]
	push	ecx
	mov	ecx, DWORD PTR ?Npc@@3PAVKNpc@@A[eax+2760]
	push	edx
	mov	edx, DWORD PTR ?Npc@@3PAVKNpc@@A[eax+2756]
	mov	eax, DWORD PTR _nSearchRegion$[esp+72]
	push	ecx
	push	edx
	push	eax
	mov	ecx, OFFSET FLAT:?SubWorld@@3PAVKSubWorld@@A
	call	?Map2Mps@KSubWorld@@QAEXHHHHHPAH0@Z	; KSubWorld::Map2Mps

; 1273 : 				
; 1274 : 				if (m_bFollowNpcWhenCollid)

	mov	ecx, DWORD PTR _this$[esp+56]
	cmp	DWORD PTR [ecx+444], edi
	je	SHORT $L92381

; 1275 : 					CreateSpecialEffect(MS_DoCollision, nSrcX, nSrcY, m_nCurrentMapZ, nNpcIdx);

	mov	edx, DWORD PTR [ecx+224]
	mov	eax, DWORD PTR _nSrcY$92380[esp+52]
	push	esi
	push	edx
	mov	edx, DWORD PTR _nSrcX$92379[esp+64]
	push	eax
	push	edx

; 1276 : 				else 

	jmp	SHORT $L93389
$L92381:

; 1277 : 					CreateSpecialEffect(MS_DoCollision, nSrcX, nSrcY, m_nCurrentMapZ);

	mov	eax, DWORD PTR [ecx+224]
	mov	edx, DWORD PTR _nSrcY$92380[esp+52]
	push	edi
	push	eax
	mov	eax, DWORD PTR _nSrcX$92379[esp+64]
	push	edx
	push	eax
$L93389:
	push	3
	call	?CreateSpecialEffect@KMissle@@QAEHW4eMissleStatus@@HHHH@Z ; KMissle::CreateSpecialEffect
$L92373:
	mov	eax, DWORD PTR _j$92371[esp+56]
	mov	edx, DWORD PTR _nRangeX$[esp+56]
	inc	eax
	cmp	eax, edx
	mov	DWORD PTR _j$92371[esp+56], eax
	jle	$L93388
	mov	eax, DWORD PTR -4+[esp+56]
	mov	ecx, DWORD PTR _i$[esp+56]
$L92369:
	inc	ecx
	cmp	ecx, edx
	mov	DWORD PTR _i$[esp+56], ecx
	jle	$L92368
	pop	edi
	pop	esi
	pop	ebx
$L92370:

; 1278 : #else
; 1279 : 				ProcessDamage(nNpcIdx);						
; 1280 : #endif
; 1281 : 			}
; 1282 : 		}
; 1283 : 	}
; 1284 : 	return nRet;

	mov	eax, DWORD PTR _nRet$[esp+44]
	pop	ebp

; 1285 : }

	add	esp, 40					; 00000028H
	ret	24					; 00000018H
?ProcessCollision@KMissle@@AAEHHHHHHH@Z ENDP		; KMissle::ProcessCollision
_TEXT	ENDS
;	COMDAT ?ProcessCollision@KMissle@@AAEHXZ
_TEXT	SEGMENT
?ProcessCollision@KMissle@@AAEHXZ PROC NEAR		; KMissle::ProcessCollision, COMDAT

; 1290 : #ifdef TOOLVERSION
; 1291 : 	return 0;
; 1292 : #endif
; 1293 : 	if (m_bClientSend) return 0;

	mov	eax, DWORD PTR [ecx+64]
	test	eax, eax
	je	SHORT $L92386
	xor	eax, eax

; 1295 : }

	ret	0
$L92386:

; 1294 : 	return ProcessCollision(m_nLauncher, m_nRegionId, m_nCurrentMapX, m_nCurrentMapY, m_nDamageRange , m_eRelation);

	mov	eax, DWORD PTR [ecx+108]
	mov	edx, DWORD PTR [ecx+148]
	push	eax
	mov	eax, DWORD PTR [ecx+220]
	push	edx
	mov	edx, DWORD PTR [ecx+216]
	push	eax
	mov	eax, DWORD PTR [ecx+364]
	push	edx
	mov	edx, DWORD PTR [ecx+332]
	push	eax
	push	edx
	call	?ProcessCollision@KMissle@@AAEHHHHHHH@Z	; KMissle::ProcessCollision

; 1295 : }

	ret	0
?ProcessCollision@KMissle@@AAEHXZ ENDP			; KMissle::ProcessCollision
_TEXT	ENDS
PUBLIC	??_7KSkillSpecialNode@@6B@			; KSkillSpecialNode::`vftable'
PUBLIC	??_GKSkillSpecialNode@@UAEPAXI@Z		; KSkillSpecialNode::`scalar deleting destructor'
PUBLIC	??_EKSkillSpecialNode@@UAEPAXI@Z		; KSkillSpecialNode::`vector deleting destructor'
EXTRN	??0KSkillSpecial@@QAE@XZ:NEAR			; KSkillSpecial::KSkillSpecial
EXTRN	?Init@KSkillSpecial@@QAEHXZ:NEAR		; KSkillSpecial::Init
EXTRN	?g_SubWorldSet@@3VKSubWorldSet@@A:BYTE		; g_SubWorldSet
;	COMDAT ??_7KSkillSpecialNode@@6B@
; File ..\engine\src\KNode.h
CONST	SEGMENT
??_7KSkillSpecialNode@@6B@ DD FLAT:??_EKSkillSpecialNode@@UAEPAXI@Z ; KSkillSpecialNode::`vftable'
CONST	ENDS
;	COMDAT xdata$x
xdata$x	SEGMENT
$T93458	DD	019930520H
	DD	01H
	DD	FLAT:$T93463
	DD	2 DUP(00H)
	DD	2 DUP(00H)
	ORG $+4
$T93463	DD	0ffffffffH
	DD	FLAT:$L93405
xdata$x	ENDS
;	COMDAT ?CreateSpecialEffect@KMissle@@QAEHW4eMissleStatus@@HHHH@Z
_TEXT	SEGMENT
$T93401 = 24
_eStatus$ = 8
_nPX$ = 12
_nPY$ = 16
_nPZ$ = 20
_nNpcIndex$ = 24
_this$ = -16
__$EHRec$ = -12
?CreateSpecialEffect@KMissle@@QAEHW4eMissleStatus@@HHHH@Z PROC NEAR ; KMissle::CreateSpecialEffect, COMDAT

; 1301 : {

	push	-1
	push	$L93462
	mov	eax, DWORD PTR fs:__except_list
	push	eax
	mov	DWORD PTR fs:__except_list, esp
	push	ecx
	push	ebx
	push	ebp
	push	esi
	push	edi

; 1302 : 	
; 1303 : 	KSkillSpecialNode * pNode = NULL;
; 1304 : 	//ͬһ���ӵ������м�����ըЧ����һ��Npc����
; 1305 : 	if (nNpcIndex > 0)

	mov	edi, DWORD PTR _nNpcIndex$[esp+28]
	xor	ebp, ebp
	mov	ebx, ecx
	cmp	edi, ebp
	mov	DWORD PTR _this$[esp+32], ebx
	jle	SHORT $L92401

; 1306 : 	{
; 1307 : 		pNode = (KSkillSpecialNode*)m_MissleRes.m_SkillSpecialList.GetHead();

	mov	ecx, DWORD PTR [ebx+468]
	mov	eax, DWORD PTR [ecx+4]
	neg	eax
	sbb	eax, eax
	and	eax, ecx

; 1308 : 		while(pNode)

	cmp	eax, ebp
	je	SHORT $L92401

; 1309 : 		{
; 1310 : 			if (pNode->m_pSkillSpecial->m_dwMatchID == Npc[nNpcIndex].m_dwID) return FALSE;

	lea	ecx, DWORD PTR [edi+edi*4]
	shl	ecx, 4
	sub	ecx, edi
	lea	ecx, DWORD PTR [edi+ecx*4]
	lea	edx, DWORD PTR [ecx+ecx*2]
	shl	edx, 5
	mov	ecx, DWORD PTR ?Npc@@3PAVKNpc@@A[edx]
$L92400:
	mov	edx, DWORD PTR [eax+12]
	cmp	DWORD PTR [edx+44], ecx
	je	SHORT $L93460

; 1311 : 			pNode = (KSkillSpecialNode*)pNode->GetNext();

	mov	eax, DWORD PTR [eax+4]
	cmp	DWORD PTR [eax+4], ebp
	je	SHORT $L92401

; 1308 : 		while(pNode)

	cmp	eax, ebp
	jne	SHORT $L92400
$L92401:

; 1312 : 		}
; 1313 : 	}
; 1314 : 	m_MissleRes.PlaySound(eStatus, nPX, nPY, 0);

	mov	eax, DWORD PTR _nPY$[esp+28]
	mov	ecx, DWORD PTR _nPX$[esp+28]
	mov	esi, DWORD PTR _eStatus$[esp+28]
	push	ebp
	push	eax
	push	ecx
	push	esi
	lea	ecx, DWORD PTR [ebx+464]
	call	?PlaySoundA@KMissleRes@@QAEXHHHH@Z	; KMissleRes::PlaySoundA

; 1315 : 	if (!m_MissleRes.m_MissleRes[eStatus].AnimFileName[0]) return FALSE; 

	imul	esi, 212				; 000000d4H
	add	ebx, esi
	mov	al, BYTE PTR [ebx+496]
	lea	esi, DWORD PTR [ebx+496]
	test	al, al
	jne	SHORT $L92404
$L93460:
	xor	eax, eax
	jmp	$L92395
$L92404:

; 1316 : 	pNode = new KSkillSpecialNode;

	push	16					; 00000010H
	call	??2@YAPAXI@Z				; operator new
	add	esp, 4
	cmp	eax, ebp
	je	SHORT $L93399
	mov	DWORD PTR [eax+4], ebp
	mov	DWORD PTR [eax+8], ebp
	mov	DWORD PTR [eax+12], ebp
	mov	DWORD PTR [eax], OFFSET FLAT:??_7KSkillSpecialNode@@6B@ ; KSkillSpecialNode::`vftable'
	mov	ebp, eax
$L93399:

; 1317 : 	KSkillSpecial * pSkillSpecial = new KSkillSpecial;

	push	240					; 000000f0H
	call	??2@YAPAXI@Z				; operator new
	add	esp, 4
	mov	DWORD PTR $T93401[esp+28], eax
	xor	ecx, ecx
	cmp	eax, ecx
	mov	DWORD PTR __$EHRec$[esp+40], ecx
	je	SHORT $L93403
	mov	ecx, eax
	call	??0KSkillSpecial@@QAE@XZ		; KSkillSpecial::KSkillSpecial
	mov	ecx, eax
$L93403:

; 1318 : 	pNode->m_pSkillSpecial = pSkillSpecial;
; 1319 : 	
; 1320 : 	int nSrcX = nPX;
; 1321 : 	int nSrcY = nPY;
; 1322 : 	
; 1323 : 	pSkillSpecial->m_nPX = nSrcX;
; 1324 : 	pSkillSpecial->m_nPY = nSrcY - 5;// MISSLE_Y_OFFSET;

	mov	eax, DWORD PTR _nPY$[esp+28]
	mov	edx, DWORD PTR _nPX$[esp+28]
	add	eax, -5					; fffffffbH
	mov	DWORD PTR [ebp+12], ecx
	mov	DWORD PTR [ecx+28], eax

; 1325 : 	pSkillSpecial->m_nPZ = nPZ;
; 1326 : 	pSkillSpecial->m_nNpcIndex = nNpcIndex;
; 1327 : 	pSkillSpecial->m_dwMatchID = Npc[nNpcIndex].m_dwID;

	lea	eax, DWORD PTR [edi+edi*4]
	shl	eax, 4
	sub	eax, edi
	mov	DWORD PTR [ecx+24], edx
	mov	edx, DWORD PTR _nPZ$[esp+28]
	mov	DWORD PTR [ecx+40], edi
	lea	eax, DWORD PTR [edi+eax*4]
	mov	DWORD PTR [ecx+32], edx
	mov	DWORD PTR __$EHRec$[esp+40], -1
	lea	edx, DWORD PTR [eax+eax*2]
	shl	edx, 5
	mov	eax, DWORD PTR ?Npc@@3PAVKNpc@@A[edx]

; 1328 : 	pSkillSpecial->m_pMissleRes = &m_MissleRes.m_MissleRes[eStatus];

	mov	DWORD PTR [ecx+48], esi
	mov	DWORD PTR [ecx+44], eax

; 1329 : 	pSkillSpecial->m_nBeginTime = g_SubWorldSet.GetGameTime();

	mov	edx, DWORD PTR ?g_SubWorldSet@@3VKSubWorldSet@@A
	mov	DWORD PTR [ecx+52], edx

; 1330 : 	pSkillSpecial->m_nEndTime = g_SubWorldSet.GetGameTime() + (pSkillSpecial->m_pMissleRes->nInterval * pSkillSpecial->m_pMissleRes->nTotalFrame / pSkillSpecial->m_pMissleRes->nDir);

	mov	eax, DWORD PTR [esi+104]
	imul	eax, DWORD PTR [esi+100]
	cdq
	idiv	DWORD PTR [esi+108]
	add	eax, DWORD PTR ?g_SubWorldSet@@3VKSubWorldSet@@A
	mov	DWORD PTR [ecx+56], eax

; 1331 : 	pSkillSpecial->m_nCurDir = g_DirIndex2Dir(m_nDirIndex, m_MissleRes.m_MissleRes[eStatus].nDir);

	mov	eax, DWORD PTR [ebx+604]
	test	eax, eax
	jg	SHORT $L93440
	or	edx, -1
	jmp	SHORT $L93438
$L93440:
	mov	edx, DWORD PTR _this$[esp+32]
	mov	edx, DWORD PTR [edx+420]
	imul	edx, eax
	sar	edx, 6
$L93438:
	mov	DWORD PTR [ecx+36], edx

; 1332 : 	pSkillSpecial->Init();

	call	?Init@KSkillSpecial@@QAEHXZ		; KSkillSpecial::Init

; 1333 : 	m_MissleRes.m_SkillSpecialList.AddTail(pNode);

	mov	eax, DWORD PTR _this$[esp+32]
	add	eax, 476				; 000001dcH
	test	ebp, ebp
	je	SHORT $L93455
	mov	ecx, DWORD PTR [eax+8]
	test	ecx, ecx
	je	SHORT $L93455
	mov	DWORD PTR [ebp+8], ecx
	mov	DWORD PTR [ebp+4], eax
	mov	ecx, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+4], ebp
	mov	DWORD PTR [eax+8], ebp
$L93455:

; 1334 : 	
; 1335 : 	return TRUE;

	mov	eax, 1
$L92395:

; 1336 : }

	mov	ecx, DWORD PTR __$EHRec$[esp+32]
	pop	edi
	pop	esi
	pop	ebp
	pop	ebx
	mov	DWORD PTR fs:__except_list, ecx
	add	esp, 16					; 00000010H
	ret	20					; 00000014H
_TEXT	ENDS
;	COMDAT text$x
text$x	SEGMENT
$L93405:
	mov	eax, DWORD PTR $T93401[ebp-4]
	push	eax
	call	??3@YAXPAX@Z				; operator delete
	pop	ecx
	ret	0
$L93462:
	mov	eax, OFFSET FLAT:$T93458
	jmp	___CxxFrameHandler
text$x	ENDS
?CreateSpecialEffect@KMissle@@QAEHW4eMissleStatus@@HHHH@Z ENDP ; KMissle::CreateSpecialEffect
PUBLIC	??1KSkillSpecialNode@@UAE@XZ			; KSkillSpecialNode::~KSkillSpecialNode
;	COMDAT ??_GKSkillSpecialNode@@UAEPAXI@Z
_TEXT	SEGMENT
___flags$ = 8
??_GKSkillSpecialNode@@UAEPAXI@Z PROC NEAR		; KSkillSpecialNode::`scalar deleting destructor', COMDAT
	push	esi
	mov	esi, ecx
	call	??1KSkillSpecialNode@@UAE@XZ		; KSkillSpecialNode::~KSkillSpecialNode
	test	BYTE PTR ___flags$[esp], 1
	je	SHORT $L93469
	push	esi
	call	??3@YAXPAX@Z				; operator delete
	add	esp, 4
$L93469:
	mov	eax, esi
	pop	esi
	ret	4
??_GKSkillSpecialNode@@UAEPAXI@Z ENDP			; KSkillSpecialNode::`scalar deleting destructor'
_TEXT	ENDS
;	COMDAT ??1KSkillSpecialNode@@UAE@XZ
_TEXT	SEGMENT
??1KSkillSpecialNode@@UAE@XZ PROC NEAR			; KSkillSpecialNode::~KSkillSpecialNode, COMDAT

; 57   : 	~KSkillSpecialNode(){delete m_pSkillSpecial;};

	push	esi
	mov	esi, ecx
	mov	eax, DWORD PTR [esi+12]
	mov	DWORD PTR [esi], OFFSET FLAT:??_7KSkillSpecialNode@@6B@ ; KSkillSpecialNode::`vftable'
	push	eax
	call	??3@YAXPAX@Z				; operator delete
	add	esp, 4
	mov	DWORD PTR [esi], OFFSET FLAT:??_7KNode@@6B@ ; KNode::`vftable'
	pop	esi
	ret	0
??1KSkillSpecialNode@@UAE@XZ ENDP			; KSkillSpecialNode::~KSkillSpecialNode
_TEXT	ENDS
PUBLIC	?CreateMissleForShow@KMissle@@SAHPAD00PAUTMissleForShow@@@Z ; KMissle::CreateMissleForShow
EXTRN	?LoadResource@KMissleRes@@QAEXHPAD0@Z:NEAR	; KMissleRes::LoadResource
EXTRN	?Player@@3PAVKPlayer@@A:BYTE			; Player
EXTRN	?Add@KMissleSet@@QAEHHHH@Z:NEAR			; KMissleSet::Add
EXTRN	?MissleSet@@3VKMissleSet@@A:BYTE		; MissleSet
;	COMDAT ?CreateMissleForShow@KMissle@@SAHPAD00PAUTMissleForShow@@@Z
_TEXT	SEGMENT
_szMovie$ = 8
_szFormat$ = 12
_szSound$ = 16
_pShowParam$ = 20
_nPX$ = -4
_nPY$ = -8
_pcszTemp$ = 20
?CreateMissleForShow@KMissle@@SAHPAD00PAUTMissleForShow@@@Z PROC NEAR ; KMissle::CreateMissleForShow, COMDAT

; 1339 : {

	sub	esp, 8
	push	ebx
	push	ebp

; 1340 : 	if (!pShowParam || !szMovie || !szMovie[0])

	mov	ebp, DWORD PTR _pShowParam$[esp+12]
	xor	ebx, ebx
	cmp	ebp, ebx
	push	edi
	je	$L92423
	mov	eax, DWORD PTR _szMovie$[esp+16]
	cmp	eax, ebx
	je	$L92423
	cmp	BYTE PTR [eax], bl
	je	$L92423

; 1342 : 	int nPX = 0;
; 1343 : 	int nPY = 0;
; 1344 : 	int nPZ = 0;
; 1345 : 	
; 1346 : 	if (pShowParam->nNpcIndex > 0)

	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR _nPX$[esp+20], ebx
	cmp	eax, ebx
	mov	DWORD PTR _nPY$[esp+20], ebx
	jle	SHORT $L92427

; 1347 : 	{
; 1348 : 		Npc[pShowParam->nNpcIndex].GetMpsPos(&nPX, &nPY);

	lea	ecx, DWORD PTR _nPY$[esp+20]
	lea	edx, DWORD PTR _nPX$[esp+20]
	push	ecx
	lea	ecx, DWORD PTR [eax+eax*4]
	shl	ecx, 4
	sub	ecx, eax
	push	edx
	lea	eax, DWORD PTR [eax+ecx*4]
	lea	ecx, DWORD PTR [eax+eax*2]
	shl	ecx, 5
	add	ecx, OFFSET FLAT:?Npc@@3PAVKNpc@@A	; Npc
	call	?GetMpsPos@KNpc@@QAEXPAH0@Z		; KNpc::GetMpsPos

; 1349 : 	}
; 1350 : 	else

	jmp	SHORT $L92428
$L92427:

; 1351 : 	{
; 1352 : 		nPX = pShowParam->nPX;

	mov	edx, DWORD PTR [ebp]

; 1353 : 		nPY = pShowParam->nPY;

	mov	eax, DWORD PTR [ebp+4]
	mov	DWORD PTR _nPX$[esp+20], edx
	mov	DWORD PTR _nPY$[esp+20], eax
$L92428:

; 1354 : 	}
; 1355 : 
; 1356 : 	int nSubWorldId = Npc[Player[CLIENT_PLAYER_INDEX].m_nIndex].m_SubWorldIndex;

	mov	eax, DWORD PTR ?Player@@3PAVKPlayer@@A+24048
	lea	ecx, DWORD PTR [eax+eax*4]
	shl	ecx, 4
	sub	ecx, eax
	lea	eax, DWORD PTR [eax+ecx*4]

; 1357 : 	int nMissleIndex = MissleSet.Add(nSubWorldId , nPX , nPY);

	mov	ecx, DWORD PTR _nPX$[esp+20]
	lea	edx, DWORD PTR [eax+eax*2]
	mov	eax, DWORD PTR _nPY$[esp+20]
	shl	edx, 5
	push	eax
	push	ecx
	mov	edi, DWORD PTR ?Npc@@3PAVKNpc@@A[edx+2380]
	mov	ecx, OFFSET FLAT:?MissleSet@@3VKMissleSet@@A
	push	edi
	call	?Add@KMissleSet@@QAEHHHH@Z		; KMissleSet::Add

; 1358 : 	if (nMissleIndex < 0)	

	cmp	eax, ebx

; 1359 : 		return FALSE;

	jl	$L92423
	push	esi

; 1360 : 	
; 1361 : 	Missle[nMissleIndex].m_nDir				= Npc[Player[CLIENT_PLAYER_INDEX].m_nIndex].m_Dir;

	lea	esi, DWORD PTR [eax+eax*2]
	shl	esi, 3
	sub	esi, eax

; 1362 : 	Missle[nMissleIndex].m_nDirIndex		= g_Dir2DirIndex(Missle[nMissleIndex].m_nDir, MaxMissleDir);
; 1363 : 	Missle[nMissleIndex].m_nFollowNpcIdx	= 0;
; 1364 : 	Missle[nMissleIndex].m_dwBornTime		= SubWorld[nSubWorldId].m_dwCurrentTime;

	lea	ecx, DWORD PTR [edi+edi*4]
	shl	esi, 4
	sub	esi, eax
	mov	eax, DWORD PTR ?Player@@3PAVKPlayer@@A+24048
	shl	esi, 3
	lea	edx, DWORD PTR [eax+eax*4]
	shl	edx, 4
	sub	edx, eax
	lea	eax, DWORD PTR [eax+edx*4]
	lea	eax, DWORD PTR [eax+eax*2]
	shl	eax, 5
	mov	eax, DWORD PTR ?Npc@@3PAVKNpc@@A[eax+2740]
	mov	DWORD PTR ?Missle@@3PAVKMissle@@A[esi+424], eax
	shl	eax, 6
	cdq
	and	edx, 63					; 0000003fH
	add	eax, edx
	sar	eax, 6
	mov	DWORD PTR ?Missle@@3PAVKMissle@@A[esi+420], eax
	lea	eax, DWORD PTR [edi+ecx*2]
	mov	DWORD PTR ?Missle@@3PAVKMissle@@A[esi+324], ebx
	lea	edx, DWORD PTR [eax+eax*4]
	mov	eax, DWORD PTR ?SubWorld@@3PAVKSubWorld@@A[edx*4+168]
	mov	DWORD PTR ?Missle@@3PAVKMissle@@A[esi+432], eax

; 1365 : 	Missle[nMissleIndex].m_nSubWorldId		= nSubWorldId;

	mov	DWORD PTR ?Missle@@3PAVKMissle@@A[esi+360], edi

; 1366 : 	Missle[nMissleIndex].m_nLauncher		= pShowParam->nLauncherIndex;

	mov	ecx, DWORD PTR [ebp+16]

; 1367 : 	Missle[nMissleIndex].m_dwLauncherId		= Npc[pShowParam->nLauncherIndex].m_dwID;
; 1368 : 	
; 1369 : 	Missle[nMissleIndex].m_nParentMissleIndex = 0;
; 1370 : 	
; 1371 : 	Missle[nMissleIndex].m_nSkillId			= 0;
; 1372 : 	Missle[nMissleIndex].m_nStartLifeTime	= 0;
; 1373 : 	Missle[nMissleIndex].m_nLifeTime		= 1;
; 1374 : 	Missle[nMissleIndex].m_nRefPX			= 0;
; 1375 : 	Missle[nMissleIndex].m_nRefPY			= 0;
; 1376 : 	Missle[nMissleIndex].m_MissleRes.Clear();

	lea	edi, DWORD PTR ?Missle@@3PAVKMissle@@A[esi+464]
	mov	DWORD PTR ?Missle@@3PAVKMissle@@A[esi+332], ecx
	mov	eax, DWORD PTR [ebp+16]
	lea	edx, DWORD PTR [eax+eax*4]
	shl	edx, 4
	sub	edx, eax
	lea	eax, DWORD PTR [eax+edx*4]
	lea	eax, DWORD PTR [eax+eax*2]
	shl	eax, 5
	mov	ecx, DWORD PTR ?Npc@@3PAVKNpc@@A[eax]
	mov	DWORD PTR ?Missle@@3PAVKMissle@@A[esi+336], ecx
	mov	DWORD PTR ?Missle@@3PAVKMissle@@A[esi+340], ebx
	mov	DWORD PTR ?Missle@@3PAVKMissle@@A[esi+100], ebx
	mov	DWORD PTR ?Missle@@3PAVKMissle@@A[esi+208], ebx
	mov	DWORD PTR ?Missle@@3PAVKMissle@@A[esi+92], 1
	mov	DWORD PTR ?Missle@@3PAVKMissle@@A[esi+236], ebx
	mov	ecx, edi
	mov	DWORD PTR ?Missle@@3PAVKMissle@@A[esi+240], ebx
	call	?Clear@KMissleRes@@QAEXXZ		; KMissleRes::Clear

; 1377 : 
; 1378 : 	Missle[nMissleIndex].m_MissleRes.LoadResource(MS_DoWait, szMovie, szSound);

	mov	edx, DWORD PTR _szSound$[esp+20]
	mov	eax, DWORD PTR _szMovie$[esp+20]
	push	edx
	push	eax
	push	ebx
	mov	ecx, edi
	call	?LoadResource@KMissleRes@@QAEXHPAD0@Z	; KMissleRes::LoadResource

; 1379 : 	char * pcszTemp = szFormat;

	mov	ecx, DWORD PTR _szFormat$[esp+20]

; 1380 : 	Missle[nMissleIndex].m_MissleRes.m_MissleRes[MS_DoWait].nTotalFrame = KSG_StringGetInt(&pcszTemp, 100);

	mov	edi, DWORD PTR __imp_?KSG_StringGetInt@@YAHPAPBDH@Z
	lea	edx, DWORD PTR _pcszTemp$[esp+20]
	push	100					; 00000064H
	push	edx
	mov	DWORD PTR _pcszTemp$[esp+28], ecx
	call	edi
	mov	DWORD PTR ?Missle@@3PAVKMissle@@A[esi+596], eax

; 1381 : 	KSG_StringSkipSymbol(&pcszTemp, ',');

	lea	eax, DWORD PTR _pcszTemp$[esp+28]
	push	44					; 0000002cH
	push	eax
	call	DWORD PTR __imp_?KSG_StringSkipSymbol@@YA_NPAPBDH@Z

; 1382 : 	Missle[nMissleIndex].m_MissleRes.m_MissleRes[MS_DoWait].nDir = KSG_StringGetInt(&pcszTemp, 16);

	lea	ecx, DWORD PTR _pcszTemp$[esp+36]
	push	16					; 00000010H
	push	ecx
	call	edi

; 1383 : 	KSG_StringSkipSymbol(&pcszTemp, ',');

	lea	edx, DWORD PTR _pcszTemp$[esp+44]
	push	44					; 0000002cH
	push	edx
	mov	DWORD PTR ?Missle@@3PAVKMissle@@A[esi+604], eax
	call	DWORD PTR __imp_?KSG_StringSkipSymbol@@YA_NPAPBDH@Z

; 1384 :     Missle[nMissleIndex].m_MissleRes.m_MissleRes[MS_DoWait].nInterval = KSG_StringGetInt(&pcszTemp, 1);

	lea	eax, DWORD PTR _pcszTemp$[esp+52]
	push	1
	push	eax
	call	edi

; 1385 : 
; 1386 : 	Missle[nMissleIndex].CreateSpecialEffect(MS_DoWait, nPX, nPY, nPZ, pShowParam->nNpcIndex);

	mov	edx, DWORD PTR _nPY$[esp+64]
	add	esp, 40					; 00000028H
	mov	DWORD PTR ?Missle@@3PAVKMissle@@A[esi+600], eax
	mov	ecx, DWORD PTR [ebp+12]
	mov	eax, DWORD PTR _nPX$[esp+24]
	push	ecx
	push	ebx
	push	edx
	push	eax
	push	ebx
	lea	ecx, DWORD PTR ?Missle@@3PAVKMissle@@A[esi]
	call	?CreateSpecialEffect@KMissle@@QAEHW4eMissleStatus@@HHHH@Z ; KMissle::CreateSpecialEffect
	pop	esi
	pop	edi
	pop	ebp

; 1387 : 	return TRUE;

	mov	eax, 1
	pop	ebx

; 1388 : }

	add	esp, 8
	ret	0
$L92423:
	pop	edi
	pop	ebp

; 1341 : 		return FALSE;

	xor	eax, eax
	pop	ebx

; 1388 : }

	add	esp, 8
	ret	0
?CreateMissleForShow@KMissle@@SAHPAD00PAUTMissleForShow@@@Z ENDP ; KMissle::CreateMissleForShow
_TEXT	ENDS
PUBLIC	?GetMpsPos@KMissle@@QAEXPAH0@Z			; KMissle::GetMpsPos
PUBLIC	?GetLightInfo@KMissle@@QAEXPAUKLightInfo@@@Z	; KMissle::GetLightInfo
;	COMDAT ?GetLightInfo@KMissle@@QAEXPAUKLightInfo@@@Z
_TEXT	SEGMENT
_pLightInfo$ = 8
_nPX$ = 8
_nPY$ = -4
?GetLightInfo@KMissle@@QAEXPAUKLightInfo@@@Z PROC NEAR	; KMissle::GetLightInfo, COMDAT

; 1391 : {

	push	ecx
	push	esi
	push	edi

; 1392 : 	if (!pLightInfo) 

	mov	edi, DWORD PTR _pLightInfo$[esp+8]
	mov	esi, ecx
	test	edi, edi
	je	SHORT $L92436

; 1393 : 	{
; 1394 : 		return ;
; 1395 : 	}
; 1396 : 	
; 1397 : 	int nPX, nPY, nPZ;
; 1398 : 	GetMpsPos(&nPX, &nPY);

	lea	eax, DWORD PTR _nPY$[esp+12]
	lea	ecx, DWORD PTR _nPX$[esp+8]
	push	eax
	push	ecx
	mov	ecx, esi
	call	?GetMpsPos@KMissle@@QAEXPAH0@Z		; KMissle::GetMpsPos

; 1399 : 	nPZ = m_nCurrentMapZ;

	mov	eax, DWORD PTR [esi+224]

; 1400 : 	
; 1401 : 	pLightInfo->oPosition.nX = nPX;

	mov	edx, DWORD PTR _nPX$[esp+8]

; 1402 : 	pLightInfo->oPosition.nY = nPY;

	mov	ecx, DWORD PTR _nPY$[esp+12]
	mov	DWORD PTR [edi], edx
	mov	DWORD PTR [edi+4], ecx

; 1403 : 	pLightInfo->oPosition.nZ = nPZ;

	mov	DWORD PTR [edi+8], eax

; 1404 : 	pLightInfo->dwColor = 0xff000000 | m_btRedLum << 16 | m_btGreenLum << 8 | m_btBlueLum;

	mov	edx, DWORD PTR [esi+448]
	mov	eax, DWORD PTR [esi+452]
	or	edx, -256				; ffffff00H
	shl	edx, 8
	or	edx, eax
	mov	eax, DWORD PTR [esi+456]
	shl	edx, 8
	or	edx, eax

; 1405 : 	pLightInfo->nRadius = m_usLightRadius;

	xor	eax, eax
	mov	DWORD PTR [edi+12], edx
	mov	ax, WORD PTR [esi+460]
	mov	DWORD PTR [edi+16], eax
$L92436:
	pop	edi
	pop	esi

; 1406 : }

	pop	ecx
	ret	4
?GetLightInfo@KMissle@@QAEXPAUKLightInfo@@@Z ENDP	; KMissle::GetLightInfo
_TEXT	ENDS
PUBLIC	?DoWait@KMissle@@AAEXXZ				; KMissle::DoWait
;	COMDAT ?DoWait@KMissle@@AAEXXZ
_TEXT	SEGMENT
_nSrcX$ = -4
_nSrcY$ = -8
?DoWait@KMissle@@AAEXXZ PROC NEAR			; KMissle::DoWait, COMDAT

; 1410 : {

	sub	esp, 8
	push	esi
	mov	esi, ecx

; 1411 : 	//	if (m_eMissleStatus == MS_DoWait) return;
; 1412 : 	m_eMissleStatus = MS_DoWait;
; 1413 : 	
; 1414 : #ifndef _SERVER 
; 1415 : 	int nSrcX = 0 ;
; 1416 : 	int nSrcY = 0 ;
; 1417 : 	SubWorld[0].Map2Mps(m_nRegionId, m_nCurrentMapX, m_nCurrentMapY,m_nXOffset, m_nYOffset, &nSrcX, &nSrcY);

	lea	eax, DWORD PTR _nSrcY$[esp+12]
	lea	ecx, DWORD PTR _nSrcX$[esp+12]
	mov	edx, DWORD PTR [esi+232]
	push	eax
	mov	eax, DWORD PTR [esi+228]
	push	ecx
	mov	ecx, DWORD PTR [esi+220]
	push	edx
	mov	edx, DWORD PTR [esi+216]
	push	eax
	mov	eax, DWORD PTR [esi+364]
	push	ecx
	push	edx
	push	eax
	mov	ecx, OFFSET FLAT:?SubWorld@@3PAVKSubWorld@@A
	mov	DWORD PTR [esi+352], 0
	mov	DWORD PTR _nSrcX$[esp+40], 0
	mov	DWORD PTR _nSrcY$[esp+40], 0
	call	?Map2Mps@KSubWorld@@QAEXHHHHHPAH0@Z	; KSubWorld::Map2Mps

; 1418 : 	CreateSpecialEffect(MS_DoWait, nSrcX, nSrcY, m_nCurrentMapZ);

	mov	ecx, DWORD PTR [esi+224]
	mov	edx, DWORD PTR _nSrcY$[esp+12]
	mov	eax, DWORD PTR _nSrcX$[esp+12]
	push	0
	push	ecx
	push	edx
	push	eax
	push	0
	mov	ecx, esi
	call	?CreateSpecialEffect@KMissle@@QAEHW4eMissleStatus@@HHHH@Z ; KMissle::CreateSpecialEffect
	pop	esi

; 1419 : #endif
; 1420 : 	
; 1421 : }

	add	esp, 8
	ret	0
?DoWait@KMissle@@AAEXXZ ENDP				; KMissle::DoWait
_TEXT	ENDS
EXTRN	?Mps2Map@KSubWorld@@QAEXHHPAH0000@Z:NEAR	; KSubWorld::Mps2Map
;	COMDAT ?PrePareFly@KMissle@@AAEHXZ
_TEXT	SEGMENT
_nPX$92451 = -16
_nPY$92452 = -12
_nParentPX$92461 = -16
_nParentPY$92462 = -4
_nSrcPX$92463 = -12
_nSrcPY$92464 = -8
_nParentPX$92467 = -8
_nParentPY$92468 = -16
_nSrcPX$92469 = -4
_nSrcPY$92470 = -12
_nOldRegion$92471 = -4
?PrePareFly@KMissle@@AAEHXZ PROC NEAR			; KMissle::PrePareFly, COMDAT

; 1424 : {

	sub	esp, 16					; 00000010H
	push	ebx
	push	ebp
	push	esi
	mov	esi, ecx
	push	edi

; 1425 : 	if (m_eMoveKind == MISSLE_MMK_RollBack)

	cmp	DWORD PTR [esi+76], 100			; 00000064H
	jne	SHORT $L92449

; 1426 : 		m_nTempParam2 =  m_nStartLifeTime + (m_nLifeTime - m_nStartLifeTime ) / 2;

	mov	ecx, DWORD PTR [esi+208]
	mov	eax, DWORD PTR [esi+92]
	sub	eax, ecx
	cdq
	sub	eax, edx
	sar	eax, 1
	add	eax, ecx
	mov	DWORD PTR [esi+416], eax
$L92449:

; 1427 : 
; 1428 : 	//�Ƿ���淢���ߵ��ƶ����жϣ���ʽħ��3�д��ͷ���
; 1429 : 	if (m_nInteruptTypeWhenMove)

	mov	eax, DWORD PTR [esi+128]
	test	eax, eax
	je	SHORT $L92453

; 1430 : 	{
; 1431 : 		int nPX, nPY;
; 1432 : 		Npc[m_nLauncher].GetMpsPos(&nPX, &nPY);

	lea	eax, DWORD PTR _nPY$92452[esp+32]
	lea	ecx, DWORD PTR _nPX$92451[esp+32]
	push	eax
	mov	eax, DWORD PTR [esi+332]
	push	ecx
	lea	edx, DWORD PTR [eax+eax*4]
	shl	edx, 4
	sub	edx, eax
	lea	eax, DWORD PTR [eax+edx*4]
	lea	ecx, DWORD PTR [eax+eax*2]
	shl	ecx, 5
	add	ecx, OFFSET FLAT:?Npc@@3PAVKNpc@@A	; Npc
	call	?GetMpsPos@KNpc@@QAEXPAH0@Z		; KNpc::GetMpsPos

; 1433 : 		if (nPX != m_nLauncherSrcPX || nPY != m_nLauncherSrcPY)

	mov	eax, DWORD PTR _nPX$92451[esp+32]
	mov	ecx, DWORD PTR [esi+136]
	cmp	eax, ecx
	jne	SHORT $L92454
	mov	ecx, DWORD PTR _nPY$92452[esp+32]
	mov	eax, DWORD PTR [esi+140]
	cmp	ecx, eax
	je	SHORT $L92453
$L92454:
	pop	edi
	pop	esi
	pop	ebp

; 1434 : 		{
; 1435 : 			return false;

	xor	eax, eax
	pop	ebx

; 1488 : 	
; 1489 : }

	add	esp, 16					; 00000010H
	ret	0
$L92453:

; 1436 : 		}
; 1437 : 	}
; 1438 : 	
; 1439 : 	//�ӵ�λ����Ҫ����Ϊ���ʵ���λ�ã��ӵ��ĳ���������ĳ������λ���ڲ��ϱ仯������Ϊ�����
; 1440 : 	if (m_bHeelAtParent)

	mov	eax, DWORD PTR [esi+132]
	test	eax, eax
	je	$L92472

; 1441 : 	{
; 1442 : 		int nNewPX = 0;
; 1443 : 		int nNewPY = 0;
; 1444 : 		
; 1445 : 		if (m_nParentMissleIndex) // �ο���Ϊĸ�ӵ�

	mov	ecx, DWORD PTR [esi+340]
	test	ecx, ecx
	je	SHORT $L92458

; 1446 : 		{
; 1447 : 			if (Missle[m_nParentMissleIndex].m_dwLauncherId != m_dwLauncherId)

	lea	eax, DWORD PTR [ecx+ecx*2]
	shl	eax, 3
	sub	eax, ecx
	shl	eax, 4
	sub	eax, ecx
	mov	ecx, DWORD PTR [esi+336]
	shl	eax, 3
	mov	edx, DWORD PTR ?Missle@@3PAVKMissle@@A[eax+336]
	cmp	edx, ecx
	je	SHORT $L92459
	pop	edi
	pop	esi
	pop	ebp

; 1448 : 			{
; 1449 : 				return false;

	xor	eax, eax
	pop	ebx

; 1488 : 	
; 1489 : }

	add	esp, 16					; 00000010H
	ret	0
$L92459:

; 1450 : 			}
; 1451 : 			else
; 1452 : 			{
; 1453 : 				int nParentPX, nParentPY;
; 1454 : 				int nSrcPX, nSrcPY;
; 1455 : 				Missle[m_nParentMissleIndex].GetMpsPos(&nParentPX, &nParentPY);

	lea	ecx, DWORD PTR _nParentPY$92462[esp+32]
	lea	edx, DWORD PTR _nParentPX$92461[esp+32]
	push	ecx
	push	edx
	lea	ecx, DWORD PTR ?Missle@@3PAVKMissle@@A[eax]
	call	?GetMpsPos@KMissle@@QAEXPAH0@Z		; KMissle::GetMpsPos

; 1456 : 				GetMpsPos(&nSrcPX, &nSrcPY);

	lea	eax, DWORD PTR _nSrcPY$92464[esp+32]
	lea	ecx, DWORD PTR _nSrcPX$92463[esp+32]
	push	eax
	push	ecx
	mov	ecx, esi
	call	?GetMpsPos@KMissle@@QAEXPAH0@Z		; KMissle::GetMpsPos

; 1457 : 				nNewPX = nSrcPX + (nParentPX - m_nRefPX);

	mov	ebx, DWORD PTR _nSrcPX$92463[esp+32]
	mov	edi, DWORD PTR [esi+236]
	mov	edx, DWORD PTR _nParentPX$92461[esp+32]

; 1458 : 				nNewPY = nSrcPY + (nParentPY - m_nRefPY);

	mov	ebp, DWORD PTR _nSrcPY$92464[esp+32]
	mov	ecx, DWORD PTR [esi+240]
	mov	eax, DWORD PTR _nParentPY$92462[esp+32]
	sub	ebx, edi
	add	ebx, edx
	sub	ebp, ecx

; 1459 : 			}
; 1460 : 		}
; 1461 : 		else

	jmp	SHORT $L93511
$L92458:

; 1462 : 			//�ο���Ϊ������
; 1463 : 		{
; 1464 : 			_ASSERT(m_nLauncher > 0);
; 1465 : 			int nParentPX, nParentPY;
; 1466 : 			int nSrcPX, nSrcPY;
; 1467 : 			
; 1468 : 			Npc[m_nLauncher].GetMpsPos(&nParentPX, &nParentPY);

	lea	edx, DWORD PTR _nParentPY$92468[esp+32]
	lea	eax, DWORD PTR _nParentPX$92467[esp+32]
	push	edx
	push	eax
	mov	eax, DWORD PTR [esi+332]
	lea	ecx, DWORD PTR [eax+eax*4]
	shl	ecx, 4
	sub	ecx, eax
	lea	eax, DWORD PTR [eax+ecx*4]
	lea	ecx, DWORD PTR [eax+eax*2]
	shl	ecx, 5
	add	ecx, OFFSET FLAT:?Npc@@3PAVKNpc@@A	; Npc
	call	?GetMpsPos@KNpc@@QAEXPAH0@Z		; KNpc::GetMpsPos

; 1469 : 			GetMpsPos(&nSrcPX, &nSrcPY);

	lea	edx, DWORD PTR _nSrcPY$92470[esp+32]
	lea	eax, DWORD PTR _nSrcPX$92469[esp+32]
	push	edx
	push	eax
	mov	ecx, esi
	call	?GetMpsPos@KMissle@@QAEXPAH0@Z		; KMissle::GetMpsPos

; 1470 : 			
; 1471 : 			nNewPX = nSrcPX + (nParentPX - m_nRefPX);

	mov	ebx, DWORD PTR _nSrcPX$92469[esp+32]
	mov	edi, DWORD PTR [esi+236]
	mov	edx, DWORD PTR _nParentPX$92467[esp+32]

; 1472 : 			nNewPY = nSrcPY + (nParentPY - m_nRefPY);

	mov	ebp, DWORD PTR _nSrcPY$92470[esp+32]
	mov	ecx, DWORD PTR [esi+240]
	mov	eax, DWORD PTR _nParentPY$92468[esp+32]
	sub	ebx, edi
	add	ebx, edx
	sub	ebp, ecx
$L93511:

; 1473 : 		}
; 1474 : 		
; 1475 : 		int nOldRegion = m_nRegionId;
; 1476 : 		CurRegion.DecRef(m_nCurrentMapX, m_nCurrentMapY, obj_missle);

	mov	ecx, DWORD PTR [esi+220]
	mov	edx, DWORD PTR [esi+216]
	lea	edi, DWORD PTR [esi+364]
	push	2
	add	ebp, eax
	push	ecx
	mov	eax, DWORD PTR [edi]
	mov	ecx, DWORD PTR [esi+360]
	mov	DWORD PTR _nOldRegion$92471[esp+40], eax
	push	edx
	lea	edx, DWORD PTR [ecx+ecx*4]
	imul	eax, 208				; 000000d0H
	lea	ecx, DWORD PTR [ecx+edx*2]
	lea	ecx, DWORD PTR [ecx+ecx*4]
	mov	ecx, DWORD PTR ?SubWorld@@3PAVKSubWorld@@A[ecx*4+8]
	add	ecx, eax
	call	?DecRef@KRegion@@QAEHHHW4MOVE_OBJ_KIND@@@Z ; KRegion::DecRef

; 1477 : 		SubWorld[m_nSubWorldId].Mps2Map(nNewPX, nNewPY, &m_nRegionId, &m_nCurrentMapX, &m_nCurrentMapY, &m_nXOffset, &m_nYOffset);

	lea	edx, DWORD PTR [esi+232]
	lea	eax, DWORD PTR [esi+228]
	push	edx
	push	eax
	lea	eax, DWORD PTR [esi+220]
	push	eax
	lea	eax, DWORD PTR [esi+216]
	push	eax
	mov	eax, DWORD PTR [esi+360]
	push	edi
	push	ebp
	lea	ecx, DWORD PTR [eax+eax*4]
	push	ebx
	lea	eax, DWORD PTR [eax+ecx*2]
	lea	edx, DWORD PTR [eax+eax*4]
	lea	ecx, DWORD PTR ?SubWorld@@3PAVKSubWorld@@A[edx*4]
	call	?Mps2Map@KSubWorld@@QAEXHHPAH0000@Z	; KSubWorld::Mps2Map

; 1478 : 		CurRegion.AddRef(m_nCurrentMapX, m_nCurrentMapY, obj_missle);

	mov	eax, DWORD PTR [esi+220]
	push	2
	push	eax
	mov	eax, DWORD PTR [esi+360]
	mov	ecx, DWORD PTR [esi+216]
	lea	edx, DWORD PTR [eax+eax*4]
	push	ecx
	lea	eax, DWORD PTR [eax+edx*2]
	mov	edx, DWORD PTR [edi]
	imul	edx, 208				; 000000d0H
	lea	eax, DWORD PTR [eax+eax*4]
	mov	ecx, DWORD PTR ?SubWorld@@3PAVKSubWorld@@A[eax*4+8]
	add	ecx, edx
	call	?AddRef@KRegion@@QAEHHHW4MOVE_OBJ_KIND@@@Z ; KRegion::AddRef

; 1479 : 		
; 1480 : 		if (nOldRegion != m_nRegionId)

	mov	edi, DWORD PTR [edi]
	mov	eax, DWORD PTR _nOldRegion$92471[esp+32]
	cmp	eax, edi
	je	SHORT $L92472

; 1481 : 		{
; 1482 : 			SubWorld[m_nSubWorldId].m_WorldMessage.Send(GWM_MISSLE_CHANGE_REGION, nOldRegion, m_nRegionId, m_nMissleId);

	mov	ecx, DWORD PTR [esi+356]
	mov	esi, DWORD PTR [esi+360]
	push	ecx
	push	edi
	lea	edx, DWORD PTR [esi+esi*4]
	push	eax
	push	4002					; 00000fa2H
	lea	eax, DWORD PTR [esi+edx*2]
	lea	eax, DWORD PTR [eax+eax*4]
	lea	ecx, DWORD PTR ?SubWorld@@3PAVKSubWorld@@A[eax*4+172]
	call	?Send@KWorldMsg@@QAEHKHHH@Z		; KWorldMsg::Send
$L92472:
	pop	edi
	pop	esi
	pop	ebp

; 1483 : 		} 
; 1484 : 		
; 1485 : 	}
; 1486 : 	
; 1487 : 	return true;

	mov	eax, 1
	pop	ebx

; 1488 : 	
; 1489 : }

	add	esp, 16					; 00000010H
	ret	0
?PrePareFly@KMissle@@AAEHXZ ENDP			; KMissle::PrePareFly
_TEXT	ENDS
;	COMDAT ?CheckNearestCollision@KMissle@@AAEHXZ
_TEXT	SEGMENT
_nSearchRegion$ = -28
_nRMx$ = -32
_nRMy$ = -36
_nNpcOffsetX$ = -24
_nNpcOffsetY$ = -16
_nCellWidth$ = -20
_nCellHeight$ = -12
_i$ = -40
_j$92494 = -8
$T93550 = -24
$T93551 = -4
$T93552 = -16
?CheckNearestCollision@KMissle@@AAEHXZ PROC NEAR	; KMissle::CheckNearestCollision, COMDAT

; 1492 : {

	sub	esp, 40					; 00000028H
	push	ebx
	push	ebp
	push	esi
	mov	esi, ecx

; 1493 : 	int nSearchRegion = 0;

	xor	eax, eax
	push	edi
	mov	DWORD PTR _nSearchRegion$[esp+56], eax

; 1494 : 	int nRMx = 0;

	mov	DWORD PTR _nRMx$[esp+56], eax

; 1495 : 	int nRMy = 0;

	mov	DWORD PTR _nRMy$[esp+56], eax

; 1496 : 	BOOL bCollision = TRUE;
; 1497 : 	int nNpcIdx = 0;
; 1498 : 	int nDX = 0;
; 1499 : 	int nDY = 0;
; 1500 : 	int nNpcOffsetX = 0;
; 1501 : 	int nNpcOffsetY = 0;
; 1502 : 	int nAbsX = 0;
; 1503 : 	int nAbsY = 0;
; 1504 : 	int nCellWidth = CellWidth;

	mov	eax, DWORD PTR [esi+360]

; 1505 : 	int nCellHeight = CellHeight;
; 1506 : 	_ASSERT(nCellWidth > 0 && nCellHeight > 0);
; 1507 : 	
; 1508 : 	for (int i = -1; i <= 1; i ++)

	mov	DWORD PTR _i$[esp+56], -1
	lea	ecx, DWORD PTR [eax+eax*4]
	lea	eax, DWORD PTR [eax+ecx*2]
	lea	eax, DWORD PTR [eax+eax*4]
	shl	eax, 2
	mov	ecx, DWORD PTR ?SubWorld@@3PAVKSubWorld@@A[eax+148]
	mov	eax, DWORD PTR ?SubWorld@@3PAVKSubWorld@@A[eax+152]
	shl	ecx, 10					; 0000000aH
	shl	eax, 10					; 0000000aH
	mov	DWORD PTR _nCellWidth$[esp+56], ecx
	mov	DWORD PTR _nCellHeight$[esp+56], eax
$L92491:

; 1509 : 		for (int j = -1; j <= 1; j ++)

	or	eax, -1
	mov	DWORD PTR _j$92494[esp+56], eax
$L92495:

; 1510 : 		{
; 1511 : 			if (!KMissle::GetOffsetAxis(
; 1512 : 				m_nSubWorldId,
; 1513 : 				m_nRegionId, 
; 1514 : 				m_nCurrentMapX, 
; 1515 : 				m_nCurrentMapY, 
; 1516 : 				i , 
; 1517 : 				j , 
; 1518 : 				nSearchRegion, 
; 1519 : 				nRMx, 
; 1520 : 				nRMy
; 1521 : 				))

	lea	edx, DWORD PTR _nRMy$[esp+56]
	lea	ecx, DWORD PTR _nRMx$[esp+56]
	push	edx
	lea	edx, DWORD PTR _nSearchRegion$[esp+60]
	push	ecx
	mov	ecx, DWORD PTR [esi+220]
	push	edx
	mov	edx, DWORD PTR [esi+216]
	push	eax
	mov	eax, DWORD PTR _i$[esp+72]
	push	eax
	mov	eax, DWORD PTR [esi+364]
	push	ecx
	mov	ecx, DWORD PTR [esi+360]
	push	edx
	push	eax
	push	ecx
	call	?GetOffsetAxis@KMissle@@SAHHHHHHHAAH00@Z ; KMissle::GetOffsetAxis
	add	esp, 36					; 00000024H
	test	eax, eax
	je	$L92496

; 1522 : 				continue;
; 1523 : 			
; 1524 : 			_ASSERT(nSearchRegion >= 0);
; 1525 : 			
; 1526 : 			nNpcIdx = SubWorld[m_nSubWorldId].m_Region[nSearchRegion].FindNpc(nRMx, nRMy, m_nLauncher, m_eRelation);

	mov	eax, DWORD PTR [esi+332]
	mov	ecx, DWORD PTR _nRMy$[esp+56]
	mov	DWORD PTR $T93551[esp+56], eax
	mov	eax, DWORD PTR [esi+360]
	mov	edx, DWORD PTR [esi+108]
	mov	DWORD PTR $T93550[esp+56], ecx
	lea	edi, DWORD PTR [eax+eax*4]
	mov	DWORD PTR $T93552[esp+56], edx
	mov	edx, DWORD PTR _nRMx$[esp+56]
	lea	eax, DWORD PTR [eax+edi*2]
	mov	ebx, edx
	lea	edi, DWORD PTR [eax+eax*4]
	mov	eax, DWORD PTR _nSearchRegion$[esp+56]
	lea	ebp, DWORD PTR [eax+eax*2]
	lea	ebp, DWORD PTR [eax+ebp*4]
	mov	eax, DWORD PTR ?SubWorld@@3PAVKSubWorld@@A[edi*4+8]
	shl	ebp, 4
	add	eax, ebp
	mov	edi, DWORD PTR [eax+176]
	mov	ebp, DWORD PTR [eax+196]
	imul	edi, ecx
	add	edi, ebp
	cmp	BYTE PTR [edi+edx], 0
	je	$L92496
	mov	eax, DWORD PTR [eax+12]
	mov	edi, DWORD PTR [eax+4]
	neg	edi
	sbb	edi, edi
	and	edi, eax
	test	edi, edi
	je	$L92496
	mov	ebp, DWORD PTR $T93552[esp+56]
$L93544:
	mov	eax, DWORD PTR [edi+12]
	lea	ecx, DWORD PTR [eax+eax*4]
	shl	ecx, 4
	sub	ecx, eax
	lea	ecx, DWORD PTR [eax+ecx*4]
	lea	ecx, DWORD PTR [ecx+ecx*2]
	shl	ecx, 5
	cmp	DWORD PTR ?Npc@@3PAVKNpc@@A[ecx+2756], ebx
	jne	SHORT $L93547
	mov	edx, DWORD PTR $T93550[esp+56]
	cmp	DWORD PTR ?Npc@@3PAVKNpc@@A[ecx+2760], edx
	jne	SHORT $L93547
	push	eax
	mov	eax, DWORD PTR $T93551[esp+60]
	push	eax
	mov	ecx, OFFSET FLAT:?NpcSet@@3VKNpcSet@@A
	call	?GetRelation@KNpcSet@@QAE?AW4NPC_RELATION@@HH@Z ; KNpcSet::GetRelation
	test	eax, ebp
	jne	SHORT $L93556
$L93547:
	mov	edi, DWORD PTR [edi+4]
	mov	eax, DWORD PTR [edi+4]
	test	eax, eax
	je	$L92496
	test	edi, edi
	jne	SHORT $L93544

; 1571 : 						{
; 1572 : 							bCollision = FALSE;
; 1573 : 							goto CheckCollision;
; 1574 : 						}
; 1575 : 					}
; 1576 : 				}
; 1577 : 				
; 1578 : 				
; 1579 : CheckCollision:
; 1580 : 				if (bCollision)

	jmp	$L92496
$L93556:

; 1522 : 				continue;
; 1523 : 			
; 1524 : 			_ASSERT(nSearchRegion >= 0);
; 1525 : 			
; 1526 : 			nNpcIdx = SubWorld[m_nSubWorldId].m_Region[nSearchRegion].FindNpc(nRMx, nRMy, m_nLauncher, m_eRelation);

	mov	ebx, DWORD PTR [edi+12]

; 1527 : 			
; 1528 : 			if (nNpcIdx > 0)

	test	ebx, ebx
	jle	$L92496

; 1529 : 			{
; 1530 : 				bCollision = TRUE;
; 1531 : 				nDX = m_nCurrentMapX - Npc[nNpcIdx].m_MapX;

	lea	ecx, DWORD PTR [ebx+ebx*4]

; 1532 : 				nDY = m_nCurrentMapY - Npc[nNpcIdx].m_MapY;

	mov	ebp, DWORD PTR [esi+220]
	shl	ecx, 4
	sub	ecx, ebx
	lea	eax, DWORD PTR [ebx+ecx*4]
	mov	ecx, DWORD PTR [esi+216]
	lea	eax, DWORD PTR [eax+eax*2]
	shl	eax, 5
	mov	edx, DWORD PTR ?Npc@@3PAVKNpc@@A[eax+2760]
	mov	edi, DWORD PTR ?Npc@@3PAVKNpc@@A[eax+2756]
	sub	ebp, edx

; 1533 : 				nNpcOffsetX = Npc[nNpcIdx].m_OffX;

	mov	edx, DWORD PTR ?Npc@@3PAVKNpc@@A[eax+2768]

; 1534 : 				nNpcOffsetY = Npc[nNpcIdx].m_OffY;

	mov	eax, DWORD PTR ?Npc@@3PAVKNpc@@A[eax+2772]
	mov	DWORD PTR _nNpcOffsetX$[esp+56], edx
	mov	DWORD PTR _nNpcOffsetY$[esp+56], eax

; 1535 : 				nAbsX = abs(nDX);
; 1536 : 				nAbsY = abs(nDY);

	mov	eax, ebp
	cdq
	sub	ecx, edi
	mov	edi, eax
	xor	edi, edx
	mov	eax, ecx
	sub	edi, edx
	cdq
	xor	eax, edx
	sub	eax, edx

; 1537 : 				
; 1538 : 				if (nAbsX)

	je	SHORT $L92508

; 1539 : 				{
; 1540 : 					if (nDX < 0)

	test	ecx, ecx
	jge	SHORT $L93567

; 1541 : 					{
; 1542 : 						if (nCellWidth - m_nXOffset + nNpcOffsetX > nCellWidth)

	mov	eax, DWORD PTR _nCellWidth$[esp+56]
	mov	edx, DWORD PTR [esi+228]
	mov	ecx, eax
	sub	ecx, edx
	mov	edx, DWORD PTR _nNpcOffsetX$[esp+56]
	add	ecx, edx
	cmp	ecx, eax

; 1586 : }

	jg	SHORT $L92496

; 1543 : 						{
; 1544 : 							bCollision = FALSE;
; 1545 : 							goto CheckCollision;
; 1546 : 						}
; 1547 : 					}
; 1548 : 					else if (nDX > 0)

	jmp	SHORT $L92508
$L93567:
	jle	SHORT $L92508

; 1549 : 					{
; 1550 : 						if (nCellWidth - nNpcOffsetX + m_nXOffset > nCellWidth)

	mov	edx, DWORD PTR [esi+228]
	mov	eax, DWORD PTR _nNpcOffsetX$[esp+56]
	sub	edx, eax
	mov	eax, DWORD PTR _nCellWidth$[esp+56]
	add	edx, eax
	cmp	edx, eax

; 1586 : }

	jg	SHORT $L92496
$L92508:

; 1551 : 						{
; 1552 : 							bCollision = FALSE;
; 1553 : 							goto CheckCollision;
; 1554 : 						}
; 1555 : 					}
; 1556 : 				}
; 1557 : 				
; 1558 : 				if (nAbsY)

	test	edi, edi
	je	SHORT $L93557

; 1559 : 				{
; 1560 : 					if (nDY <0)

	test	ebp, ebp
	jge	SHORT $L93568

; 1561 : 					{
; 1562 : 						if (nCellHeight - m_nYOffset + nNpcOffsetY > nCellHeight)

	mov	eax, DWORD PTR _nCellHeight$[esp+56]
	mov	ebp, DWORD PTR [esi+232]
	mov	edi, DWORD PTR _nNpcOffsetY$[esp+56]
	mov	ecx, eax
	sub	ecx, ebp
	add	ecx, edi
	cmp	ecx, eax
	jle	SHORT $L93557

; 1586 : }

	jmp	SHORT $L92496
$L93568:

; 1563 : 						{
; 1564 : 							bCollision = FALSE;
; 1565 : 							goto CheckCollision;
; 1566 : 						}
; 1567 : 					}
; 1568 : 					else if (nDY >0)

	jle	SHORT $L93557

; 1569 : 					{
; 1570 : 						if (nCellHeight - nNpcOffsetY + m_nYOffset > nCellHeight)

	mov	edx, DWORD PTR [esi+232]
	mov	ebp, DWORD PTR _nNpcOffsetY$[esp+56]
	mov	eax, DWORD PTR _nCellHeight$[esp+56]
	sub	edx, ebp
	add	edx, eax
	cmp	edx, eax
	jle	SHORT $L93557
$L92496:

; 1509 : 		for (int j = -1; j <= 1; j ++)

	mov	eax, DWORD PTR _j$92494[esp+56]
	inc	eax
	cmp	eax, 1
	mov	DWORD PTR _j$92494[esp+56], eax
	jle	$L92495
	mov	eax, DWORD PTR _i$[esp+56]
	inc	eax
	cmp	eax, 1
	mov	DWORD PTR _i$[esp+56], eax
	jle	$L92491
	pop	edi
	pop	esi
	pop	ebp

; 1582 : 			}
; 1583 : 		}
; 1584 : 		
; 1585 : 		return 0;

	xor	eax, eax
	pop	ebx

; 1586 : }

	add	esp, 40					; 00000028H
	ret	0
$L93557:
	pop	edi
	pop	esi

; 1581 : 					return nNpcIdx;

	mov	eax, ebx
	pop	ebp
	pop	ebx

; 1586 : }

	add	esp, 40					; 00000028H
	ret	0
?CheckNearestCollision@KMissle@@AAEHXZ ENDP		; KMissle::CheckNearestCollision
_TEXT	ENDS
;	COMDAT ?GetMpsPos@KMissle@@QAEXPAH0@Z
_TEXT	SEGMENT
_pPosX$ = 8
_pPosY$ = 12
?GetMpsPos@KMissle@@QAEXPAH0@Z PROC NEAR		; KMissle::GetMpsPos, COMDAT

; 1590 : 	SubWorld[m_nSubWorldId].Map2Mps(m_nRegionId, m_nCurrentMapX, m_nCurrentMapY, m_nXOffset, m_nYOffset, pPosX, pPosY);

	mov	eax, DWORD PTR _pPosY$[esp-4]
	mov	edx, DWORD PTR _pPosX$[esp-4]
	push	eax
	mov	eax, DWORD PTR [ecx+232]
	push	edx
	mov	edx, DWORD PTR [ecx+228]
	push	eax
	mov	eax, DWORD PTR [ecx+220]
	push	edx
	mov	edx, DWORD PTR [ecx+216]
	push	eax
	mov	eax, DWORD PTR [ecx+364]
	mov	ecx, DWORD PTR [ecx+360]
	push	edx
	push	eax
	lea	edx, DWORD PTR [ecx+ecx*4]
	lea	eax, DWORD PTR [ecx+edx*2]
	lea	eax, DWORD PTR [eax+eax*4]
	lea	ecx, DWORD PTR ?SubWorld@@3PAVKSubWorld@@A[eax*4]
	call	?Map2Mps@KSubWorld@@QAEXHHHHHPAH0@Z	; KSubWorld::Map2Mps

; 1591 : };

	ret	8
?GetMpsPos@KMissle@@QAEXPAH0@Z ENDP			; KMissle::GetMpsPos
_TEXT	ENDS
END
