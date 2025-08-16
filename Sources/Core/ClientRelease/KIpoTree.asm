	TITLE	D:\JX\swrod3\SwordOnline\Sources\Core\Src\Scene\KIpoTree.cpp
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
_BSS	SEGMENT DWORD USE32 PUBLIC 'BSS'
_BSS	ENDS
$$SYMBOLS	SEGMENT BYTE USE32 'DEBSYM'
$$SYMBOLS	ENDS
$$TYPES	SEGMENT BYTE USE32 'DEBTYP'
$$TYPES	ENDS
_TLS	SEGMENT DWORD USE32 PUBLIC 'TLS'
_TLS	ENDS
xdata$x	SEGMENT DWORD USE32 PUBLIC 'CONST'
xdata$x	ENDS
;	COMDAT ??8@YAHABU_GUID@@0@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??1KNode@@UAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??_GKNode@@UAEPAXI@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0KNode@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?GetNext@KNode@@QAEPAV1@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?GetPrev@KNode@@QAEPAV1@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?InsertBefore@KNode@@QAEXPAV1@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?InsertAfter@KNode@@QAEXPAV1@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Remove@KNode@@QAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT __imp_?GetName@KStrNode@@UAEPADXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT __imp_?SetName@KStrNode@@UAEXPAD@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?GetHead@KList@@QAEPAVKNode@@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?AddTail@KList@@QAEXPAVKNode@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??_GKCacheNode@@UAEPAXI@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT __imp_??1KStrNode@@UAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??1KCacheNode@@UAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT __imp_?GetMemPtr@KMemClass@@QAEPAXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT __imp_??1KITabFile@@UAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Release@tagSHOW_MSG_SYNC@@QAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT __imp_??1KScriptNode@@UAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Release@SOBJ_LIGHT_DATA@@QAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Release@OBJ_SKILL_DATA@@QAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??_GKIndexNode@@UAEPAXI@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??1KIndexNode@@UAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Clear@SACTTABLEOFF@@QAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Clear@SECTINFO@KNpcResNode@@QAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0KWorldMsgNode@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??_GKWorldMsgNode@@UAEPAXI@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??1KWorldMsgNode@@UAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Remove@KMissleMagicAttribsData@@AAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??1ISkill@@UAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?IsAura@ISkill@@UBEHXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?IsPhysical@ISkill@@UBEHXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?GetSkillLevelUpScriptId@ISkill@@UBEKXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??_GISkill@@UAEPAXI@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?GetSkill@KSkillManager@@QAEPAVISkill@@HH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?SetColor@KLColor@@QAEXK@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Scale@KLColor@@QAEXM@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?GetColor@KLColor@@QAEKXZ
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
;	COMDAT ??2@YAPAXIPAX@Z
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
;	COMDAT ??0_List_iterator_base@_STL@@QAE@PAU_List_node_base@1@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0_List_iterator_base@_STL@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?_M_incr@_List_iterator_base@_STL@@QAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??9_List_iterator_base@_STL@@QBE_NABU01@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?iterator_category@_STL@@YA?AUbidirectional_iterator_tag@1@ABU_List_iterator_base@1@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Breath@KLightBase@@UAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0KSelfBreathLight@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0KLightBase@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Breath@KSelfBreathLight@@UAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0KIpoTree@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??1KIpoTree@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Paint@KIpoTree@@QAEXPAUtagRECT@@W4IPOT_RENDER_LAYER@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Breathe@KIpoTree@@QAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Clear@KIpoTree@@QAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??_GKIpotBranch@@QAEPAXI@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?RemoveRtoGroupWithPermanentLeaf@KIpoTree@@AAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?AddBranch@KIpoTree@@QAEXPAUKIpotBuildinObj@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Fell@KIpoTree@@QAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?AddLeafLine@KIpoTree@@QAEXPAUKIpotBuildinObj@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?AddLeafPoint@KIpoTree@@QAEXPAUKIpotLeaf@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?PluckRto@KIpoTree@@QAEXPAUKIpotRuntimeObj@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?SetPermanentBranchPos@KIpoTree@@QAEXHHH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?StrewRtoLeafs@KIpoTree@@QAEXAAUtagRECT@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?ObjectsCallback@KIpoTree@@CAXPAXPAUKIpotLeaf@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?FillLineObstacle@KIpoTree@@AAEXHHHHH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?RenderLightMap@KIpoTree@@QAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?CanLighting@KIpoTree@@AAE_NHHHH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?AddBuildinLight@KIpoTree@@QAEXPAUKBuildInLightInfo@@H@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?EnableBioLights@KIpoTree@@QAEX_N@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?EnableDynamicLights@KIpoTree@@QAEX_N@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0?$list@PAVKLightBase@@V?$allocator@PAVKLightBase@@@_STL@@@_STL@@QAE@ABV?$allocator@PAVKLightBase@@@1@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?begin@?$list@PAVKLightBase@@V?$allocator@PAVKLightBase@@@_STL@@@_STL@@QAE?AU?$_List_iterator@PAVKLightBase@@U?$_Nonconst_traits@PAVKLightBase@@@_STL@@@2@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?end@?$list@PAVKLightBase@@V?$allocator@PAVKLightBase@@@_STL@@@_STL@@QAE?AU?$_List_iterator@PAVKLightBase@@U?$_Nonconst_traits@PAVKLightBase@@@_STL@@@2@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?size@?$list@PAVKLightBase@@V?$allocator@PAVKLightBase@@@_STL@@@_STL@@QBEIXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?push_back@?$list@PAVKLightBase@@V?$allocator@PAVKLightBase@@@_STL@@@_STL@@QAEXABQAVKLightBase@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?erase@?$list@PAVKLightBase@@V?$allocator@PAVKLightBase@@@_STL@@@_STL@@QAE?AU?$_List_iterator@PAVKLightBase@@U?$_Nonconst_traits@PAVKLightBase@@@_STL@@@2@U32@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??1?$list@PAVKLightBase@@V?$allocator@PAVKLightBase@@@_STL@@@_STL@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0?$allocator@PAVKLightBase@@@_STL@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??1?$allocator@PAVKLightBase@@@_STL@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0?$_List_iterator@PAVKLightBase@@U?$_Nonconst_traits@PAVKLightBase@@@_STL@@@_STL@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0?$_List_iterator@PAVKLightBase@@U?$_Nonconst_traits@PAVKLightBase@@@_STL@@@_STL@@QAE@ABU01@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??D?$_List_iterator@PAVKLightBase@@U?$_Nonconst_traits@PAVKLightBase@@@_STL@@@_STL@@QBEAAPAVKLightBase@@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??E?$_List_iterator@PAVKLightBase@@U?$_Nonconst_traits@PAVKLightBase@@@_STL@@@_STL@@QAEAAU01@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?begin@?$list@PAVKLightBase@@V?$allocator@PAVKLightBase@@@_STL@@@_STL@@QBE?AU?$_List_iterator@PAVKLightBase@@U?$_Const_traits@PAVKLightBase@@@_STL@@@2@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?end@?$list@PAVKLightBase@@V?$allocator@PAVKLightBase@@@_STL@@@_STL@@QBE?AU?$_List_iterator@PAVKLightBase@@U?$_Const_traits@PAVKLightBase@@@_STL@@@2@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?insert@?$list@PAVKLightBase@@V?$allocator@PAVKLightBase@@@_STL@@@_STL@@QAE?AU?$_List_iterator@PAVKLightBase@@U?$_Nonconst_traits@PAVKLightBase@@@_STL@@@2@U32@ABQAVKLightBase@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0?$_List_base@PAVKLightBase@@V?$allocator@PAVKLightBase@@@_STL@@@_STL@@QAE@ABV?$allocator@PAVKLightBase@@@1@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??1?$_List_base@PAVKLightBase@@V?$allocator@PAVKLightBase@@@_STL@@@_STL@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?deallocate@?$_STLP_alloc_proxy@PAU?$_List_node@PAVKLightBase@@@_STL@@U12@V?$allocator@PAVKLightBase@@@2@@_STL@@QAEXPAU?$_List_node@PAVKLightBase@@@2@I@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0?$_List_iterator@PAVKLightBase@@U?$_Nonconst_traits@PAVKLightBase@@@_STL@@@_STL@@QAE@PAU?$_List_node@PAVKLightBase@@@1@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??1?$_STLP_alloc_proxy@PAU?$_List_node@PAVKLightBase@@@_STL@@U12@V?$allocator@PAVKLightBase@@@2@@_STL@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?_M_create_node@?$list@PAVKLightBase@@V?$allocator@PAVKLightBase@@@_STL@@@_STL@@IAEPAU?$_List_node@PAVKLightBase@@@2@ABQAVKLightBase@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0?$_STLP_alloc_proxy@PAU?$_List_node@PAVKLightBase@@@_STL@@U12@V?$allocator@PAVKLightBase@@@2@@_STL@@QAE@ABV?$allocator@PAVKLightBase@@@1@PAU?$_List_node@PAVKLightBase@@@1@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?allocate@?$_STLP_alloc_proxy@PAU?$_List_node@PAVKLightBase@@@_STL@@U12@V?$allocator@PAVKLightBase@@@2@@_STL@@QAEPAU?$_List_node@PAVKLightBase@@@2@I@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0?$_List_iterator@PAVKLightBase@@U?$_Const_traits@PAVKLightBase@@@_STL@@@_STL@@QAE@PAU?$_List_node@PAVKLightBase@@@1@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?deallocate@?$allocator@U?$_List_node@PAVKLightBase@@@_STL@@@_STL@@QBEXPAU?$_List_node@PAVKLightBase@@@2@I@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT __imp_?deallocate@?$__node_alloc@$00$0A@@_STL@@SAXPAXI@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0?$allocator@PAVKLightBase@@@_STL@@QAE@ABV01@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?allocate@?$allocator@U?$_List_node@PAVKLightBase@@@_STL@@@_STL@@QBEPAU?$_List_node@PAVKLightBase@@@2@IPBX@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT __imp_?allocate@?$__node_alloc@$00$0A@@_STL@@SAPAXI@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?min@_STL@@YAABIABI0@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?min@_STL@@YAABHABH0@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?clear@?$_List_base@PAVKLightBase@@V?$allocator@PAVKLightBase@@@_STL@@@_STL@@QAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?distance@_STL@@YAHABU?$_List_iterator@PAVKLightBase@@U?$_Const_traits@PAVKLightBase@@@_STL@@@1@0@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?_Destroy@_STL@@YAXPAPAVKLightBase@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?__stl_alloc_rebind@_STL@@YAAAV?$allocator@U?$_List_node@PAVKLightBase@@@_STL@@@1@AAV?$allocator@PAVKLightBase@@@1@PBU?$_List_node@PAVKLightBase@@@1@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?_Construct@_STL@@YAXPAPAVKLightBase@@ABQAV2@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?__distance@_STL@@YAHABU?$_List_iterator@PAVKLightBase@@U?$_Const_traits@PAVKLightBase@@@_STL@@@1@0ABUinput_iterator_tag@1@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??E?$_List_iterator@PAVKLightBase@@U?$_Const_traits@PAVKLightBase@@@_STL@@@_STL@@QAEAAU01@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??_7KNode@@6B@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_7KIndexNode@@6B@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_R0?AVbad_alloc@std@@@8
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_7KWorldMsgNode@@6B@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT __CTA2?AVbad_exception@std@@
xdata$x	SEGMENT DWORD USE32 PUBLIC 'CONST'
xdata$x	ENDS
;	COMDAT __CTA2?AVbad_alloc@std@@
xdata$x	SEGMENT DWORD USE32 PUBLIC 'CONST'
xdata$x	ENDS
;	COMDAT __CT??_R0?AVbad_alloc@std@@@8??0bad_alloc@std@@QAE@ABV01@@Z12
xdata$x	SEGMENT DWORD USE32 PUBLIC 'CONST'
xdata$x	ENDS
;	COMDAT ??_R0?AVexception@@@8
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_7KCacheNode@@6B@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT __CT??_R0?AVexception@@@8??0exception@@QAE@ABV0@@Z12
xdata$x	SEGMENT DWORD USE32 PUBLIC 'CONST'
xdata$x	ENDS
;	COMDAT ??_7ISkill@@6B@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_7KLightBase@@6B@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT __CT??_R0?AVbad_exception@std@@@8??0bad_exception@std@@QAE@ABV01@@Z12
xdata$x	SEGMENT DWORD USE32 PUBLIC 'CONST'
xdata$x	ENDS
;	COMDAT __TI2?AVbad_exception@std@@
xdata$x	SEGMENT DWORD USE32 PUBLIC 'CONST'
xdata$x	ENDS
;	COMDAT __TI2?AVbad_alloc@std@@
xdata$x	SEGMENT DWORD USE32 PUBLIC 'CONST'
xdata$x	ENDS
;	COMDAT ??_7KSelfBreathLight@@6B@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_R0?AVbad_exception@std@@@8
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
FLAT	GROUP _DATA, CONST, _BSS, xdata$x
	ASSUME	CS: FLAT, DS: FLAT, SS: FLAT
endif
_DATA	SEGMENT
_?nObstacleID@?1??ObjectsCallback@KIpoTree@@CAXPAXPAUKIpotLeaf@@@Z@4HA DD 01H
_DATA	ENDS
PUBLIC	??0KSelfBreathLight@@QAE@XZ			; KSelfBreathLight::KSelfBreathLight
PUBLIC	?Breath@KSelfBreathLight@@UAEXXZ		; KSelfBreathLight::Breath
PUBLIC	??_7KSelfBreathLight@@6B@			; KSelfBreathLight::`vftable'
EXTRN	__imp__timeGetTime@0:NEAR
;	COMDAT ??_7KSelfBreathLight@@6B@
; File D:\JX\swrod3\SwordOnline\Sources\Core\Src\Scene\KIpoTree.cpp
CONST	SEGMENT
??_7KSelfBreathLight@@6B@ DD FLAT:?Breath@KSelfBreathLight@@UAEXXZ ; KSelfBreathLight::`vftable'
CONST	ENDS
;	COMDAT ??0KSelfBreathLight@@QAE@XZ
_TEXT	SEGMENT
??0KSelfBreathLight@@QAE@XZ PROC NEAR			; KSelfBreathLight::KSelfBreathLight, COMDAT

; 25   : {

	push	esi
	mov	esi, ecx
	mov	DWORD PTR [esi], OFFSET FLAT:??_7KSelfBreathLight@@6B@ ; KSelfBreathLight::`vftable'

; 26   : 	nDir = 1;

	mov	DWORD PTR [esi+44], 1

; 27   : 	dwLastBreathTime = timeGetTime();

	call	DWORD PTR __imp__timeGetTime@0
	mov	DWORD PTR [esi+48], eax

; 28   : }

	mov	eax, esi
	pop	esi
	ret	0
??0KSelfBreathLight@@QAE@XZ ENDP			; KSelfBreathLight::KSelfBreathLight
_TEXT	ENDS
EXTRN	__ftol:NEAR
EXTRN	__fltused:NEAR
;	COMDAT ?Breath@KSelfBreathLight@@UAEXXZ
_TEXT	SEGMENT
?Breath@KSelfBreathLight@@UAEXXZ PROC NEAR		; KSelfBreathLight::Breath, COMDAT

; 31   : {

	sub	esp, 12					; 0000000cH
	push	esi
	push	edi
	mov	esi, ecx

; 32   : 	DWORD dwCurTime = timeGetTime();

	call	DWORD PTR __imp__timeGetTime@0

; 33   : 	
; 34   : 	fRadius += (dwCurTime - dwLastBreathTime) / fCycle * (fMaxRange - fMinRange) * nDir * 2;

	mov	edx, DWORD PTR [esi+48]
	mov	edi, eax
	sub	eax, edx
	mov	DWORD PTR -8+[esp+24], 0
	mov	DWORD PTR -8+[esp+20], eax
	mov	ecx, DWORD PTR [esi+44]
	fild	QWORD PTR -8+[esp+20]
	mov	DWORD PTR -12+[esp+20], ecx

; 35   : 	if(nDir == 1 && fRadius > fMaxRange)

	cmp	ecx, 1
	fdiv	DWORD PTR [esi+40]
	fld	DWORD PTR [esi+32]
	fsub	DWORD PTR [esi+28]
	fmulp	ST(1), ST(0)
	fimul	DWORD PTR -12+[esp+20]
	fadd	ST(0), ST(0)
	fadd	DWORD PTR [esi+36]
	fst	DWORD PTR [esi+36]
	jne	SHORT $L85634
	fcom	DWORD PTR [esi+32]
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L85634

; 36   : 	{
; 37   : 		nDir = -1;
; 38   : 		fRadius = fMaxRange;

	mov	ecx, DWORD PTR [esi+32]
	mov	DWORD PTR [esi+44], -1
	fstp	ST(0)
	mov	DWORD PTR [esi+36], ecx

; 44   : 	}
; 45   : 	m_nRadius = (int)fRadius;

	fld	DWORD PTR [esi+36]
	call	__ftol

; 46   : 	dwLastBreathTime = dwCurTime;

	mov	DWORD PTR [esi+48], edi
	mov	DWORD PTR [esi+24], eax
	pop	edi
	pop	esi

; 47   : }

	add	esp, 12					; 0000000cH
	ret	0
$L85634:

; 39   : 	}
; 40   : 	else if(nDir == -1 && fRadius < fMinRange)

	cmp	ecx, -1
	jne	SHORT $L86631
	fcomp	DWORD PTR [esi+28]
	fnstsw	ax
	test	ah, 1
	je	SHORT $L85636

; 41   : 	{
; 42   : 		nDir = 1;
; 43   : 		fRadius = fMinRange;

	mov	edx, DWORD PTR [esi+28]
	mov	DWORD PTR [esi+44], 1
	mov	DWORD PTR [esi+36], edx

; 44   : 	}
; 45   : 	m_nRadius = (int)fRadius;

	fld	DWORD PTR [esi+36]
	call	__ftol

; 46   : 	dwLastBreathTime = dwCurTime;

	mov	DWORD PTR [esi+48], edi
	mov	DWORD PTR [esi+24], eax
	pop	edi
	pop	esi

; 47   : }

	add	esp, 12					; 0000000cH
	ret	0
$L86631:

; 41   : 	{
; 42   : 		nDir = 1;
; 43   : 		fRadius = fMinRange;

	fstp	ST(0)
$L85636:

; 44   : 	}
; 45   : 	m_nRadius = (int)fRadius;

	fld	DWORD PTR [esi+36]
	call	__ftol

; 46   : 	dwLastBreathTime = dwCurTime;

	mov	DWORD PTR [esi+48], edi
	mov	DWORD PTR [esi+24], eax
	pop	edi
	pop	esi

; 47   : }

	add	esp, 12					; 0000000cH
	ret	0
?Breath@KSelfBreathLight@@UAEXXZ ENDP			; KSelfBreathLight::Breath
_TEXT	ENDS
PUBLIC	??0KIpoTree@@QAE@XZ				; KIpoTree::KIpoTree
PUBLIC	??1?$allocator@PAVKLightBase@@@_STL@@QAE@XZ	; _STL::allocator<KLightBase *>::~allocator<KLightBase *>
PUBLIC	??1?$_STLP_alloc_proxy@PAU?$_List_node@PAVKLightBase@@@_STL@@U12@V?$allocator@PAVKLightBase@@@2@@_STL@@QAE@XZ ; _STL::_STLP_alloc_proxy<_STL::_List_node<KLightBase *> *,_STL::_List_node<KLightBase *>,_STL::allocator<KLightBase *> >::~_STLP_alloc_proxy<_STL::_List_node<KLightBase *> *,_STL::_List_node<KLightBase *>,_STL::allocator<KLightBase *> >
PUBLIC	??1?$list@PAVKLightBase@@V?$allocator@PAVKLightBase@@@_STL@@@_STL@@QAE@XZ ; _STL::list<KLightBase *,_STL::allocator<KLightBase *> >::~list<KLightBase *,_STL::allocator<KLightBase *> >
EXTRN	__imp_?_M_allocate@?$__node_alloc@$00$0A@@_STL@@CAPAXI@Z:NEAR
EXTRN	??2@YAPAXI@Z:NEAR				; operator new
EXTRN	__except_list:DWORD
EXTRN	___CxxFrameHandler:NEAR
EXTRN	??0KIpotBranch@@QAE@XZ:NEAR			; KIpotBranch::KIpotBranch
EXTRN	??1KIpotBranch@@QAE@XZ:NEAR			; KIpotBranch::~KIpotBranch
;	COMDAT xdata$x
; File D:\JXP\SWROD3\STLPORT\STLPORT\stl/_alloc.h
xdata$x	SEGMENT
$T86753	DD	019930520H
	DD	05H
	DD	FLAT:$T86756
	DD	2 DUP(00H)
	DD	2 DUP(00H)
	ORG $+4
$T86756	DD	0ffffffffH
	DD	FLAT:$L86639
	DD	00H
	DD	FLAT:$L86640
	DD	01H
	DD	FLAT:$L86648
	DD	01H
	DD	FLAT:$L86641
	DD	00H
	DD	FLAT:$L86641
xdata$x	ENDS
;	COMDAT ??0KIpoTree@@QAE@XZ
_TEXT	SEGMENT
$T86636 = -8
_this$ = -20
$T86746 = -16
__$EHRec$ = -12
??0KIpoTree@@QAE@XZ PROC NEAR				; KIpoTree::KIpoTree, COMDAT

; 51   : {

	push	-1
	push	$L86754
	mov	eax, DWORD PTR fs:__except_list
	push	eax
	mov	DWORD PTR fs:__except_list, esp
	sub	esp, 8
	push	esi
	mov	esi, ecx
	push	edi
	mov	DWORD PTR _this$[esp+28], esi
	lea	ecx, DWORD PTR [esi+4]
	call	??0KIpotBranch@@QAE@XZ			; KIpotBranch::KIpotBranch
	mov	DWORD PTR __$EHRec$[esp+36], 0
	lea	edi, DWORD PTR [esi+92272]
	mov	DWORD PTR $T86746[esp+28], edi
	mov	DWORD PTR [edi], 0
	push	12					; 0000000cH
	mov	BYTE PTR __$EHRec$[esp+40], 2
	call	DWORD PTR __imp_?_M_allocate@?$__node_alloc@$00$0A@@_STL@@CAPAXI@Z
	mov	DWORD PTR [eax], eax
	mov	DWORD PTR [eax+4], eax
	mov	DWORD PTR [edi], eax

; 52   : 	m_pMainBranch = NULL;
; 53   : 	m_bProcessBioLights = true;

	mov	al, 1

; 54   : 	m_bDynamicLighting = true;
; 55   : 	m_nCurrentTime = 0;
; 56   : 	m_bIsIndoor = false;
; 57   : 	m_dwAmbient = 0xff000000;
; 58   : 	memset(&m_PermanentLeaf, 0, sizeof(m_PermanentLeaf));

	mov	ecx, 6
	mov	BYTE PTR [esi+89], al
	mov	BYTE PTR [esi+90], al
	xor	eax, eax
	lea	edi, DWORD PTR [esi+52]
	mov	DWORD PTR [esi], 0
	mov	DWORD PTR [esi+84], 0
	mov	BYTE PTR [esi+88], 0
	mov	DWORD PTR [esi+92], -16777216		; ff000000H
	rep stosd

; 59   : 
; 60   :     ptrdiff_t ulAddress;
; 61   : 
; 62   :     m_pbyLColorBase = new unsigned char [(sizeof(KLColor) * LIGHTING_GRID_WIDTH * LIGHTING_GRID_HEIGHT) + 255];

	push	37119					; 000090ffH
	mov	BYTE PTR __$EHRec$[esp+44], 4
	call	??2@YAPAXI@Z				; operator new
	mov	DWORD PTR [esi+73828], eax

; 63   :     _ASSERT(m_pbyLColorBase);
; 64   :     ulAddress = (ptrdiff_t)m_pbyLColorBase;
; 65   :     ulAddress = (ulAddress + 255) / 256 * 256;

	add	eax, 255				; 000000ffH
	cdq
	and	edx, 255				; 000000ffH

; 66   :     pLColor = (KLColor *)ulAddress;
; 67   : 
; 68   :     m_pby_ptpBase = new unsigned char [(sizeof(KLColor) * LIGHTING_GRID_WIDTH * LIGHTING_GRID_HEIGHT) + 255];

	push	37119					; 000090ffH
	add	eax, edx
	sar	eax, 8
	shl	eax, 8
	mov	DWORD PTR [esi+73824], eax
	call	??2@YAPAXI@Z				; operator new
	mov	DWORD PTR [esi+73836], eax

; 69   :     _ASSERT(m_pby_ptpBase);
; 70   :     ulAddress = (ptrdiff_t)m_pby_ptpBase;
; 71   :     ulAddress = (ulAddress + 255) / 256 * 256;

	add	eax, 255				; 000000ffH
	cdq
	and	edx, 255				; 000000ffH

; 72   :     ptp = (KLColor *)ulAddress;
; 73   : }

	mov	ecx, DWORD PTR __$EHRec$[esp+40]
	add	eax, edx
	add	esp, 12					; 0000000cH
	sar	eax, 8
	shl	eax, 8
	mov	DWORD PTR [esi+73832], eax
	mov	eax, esi
	pop	edi
	pop	esi
	mov	DWORD PTR fs:__except_list, ecx
	add	esp, 20					; 00000014H
	ret	0
_TEXT	ENDS
;	COMDAT text$x
text$x	SEGMENT
$L86639:
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 4
	jmp	??1KIpotBranch@@QAE@XZ			; KIpotBranch::~KIpotBranch
$L86640:
	lea	ecx, DWORD PTR $T86636[ebp]
	jmp	??1?$allocator@PAVKLightBase@@@_STL@@QAE@XZ ; _STL::allocator<KLightBase *>::~allocator<KLightBase *>
$L86648:
	mov	ecx, DWORD PTR $T86746[ebp]
	jmp	??1?$_STLP_alloc_proxy@PAU?$_List_node@PAVKLightBase@@@_STL@@U12@V?$allocator@PAVKLightBase@@@2@@_STL@@QAE@XZ ; _STL::_STLP_alloc_proxy<_STL::_List_node<KLightBase *> *,_STL::_List_node<KLightBase *>,_STL::allocator<KLightBase *> >::~_STLP_alloc_proxy<_STL::_List_node<KLightBase *> *,_STL::_List_node<KLightBase *>,_STL::allocator<KLightBase *> >
$L86641:
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 92272				; 00016870H
	jmp	??1?$list@PAVKLightBase@@V?$allocator@PAVKLightBase@@@_STL@@@_STL@@QAE@XZ ; _STL::list<KLightBase *,_STL::allocator<KLightBase *> >::~list<KLightBase *,_STL::allocator<KLightBase *> >
$L86754:
	mov	eax, OFFSET FLAT:$T86753
	jmp	___CxxFrameHandler
text$x	ENDS
??0KIpoTree@@QAE@XZ ENDP				; KIpoTree::KIpoTree
PUBLIC	??1KIpoTree@@QAE@XZ				; KIpoTree::~KIpoTree
PUBLIC	?Clear@KIpoTree@@QAEXXZ				; KIpoTree::Clear
EXTRN	__imp_?_M_deallocate@?$__node_alloc@$00$0A@@_STL@@CAXPAXI@Z:NEAR
EXTRN	??3@YAXPAX@Z:NEAR				; operator delete
;	COMDAT xdata$x
; File D:\JXP\SWROD3\STLPORT\STLPORT\stl/_alloc.h
xdata$x	SEGMENT
$T86966	DD	019930520H
	DD	03H
	DD	FLAT:$T86970
	DD	2 DUP(00H)
	DD	2 DUP(00H)
	ORG $+4
$T86970	DD	0ffffffffH
	DD	FLAT:$L86765
	DD	00H
	DD	FLAT:$L86766
	DD	00H
	DD	FLAT:$L86770
xdata$x	ENDS
;	COMDAT ??1KIpoTree@@QAE@XZ
_TEXT	SEGMENT
_this$ = -20
$T86964 = -16
__$EHRec$ = -12
??1KIpoTree@@QAE@XZ PROC NEAR				; KIpoTree::~KIpoTree, COMDAT

; 77   : {

	push	-1
	push	$L86969
	mov	eax, DWORD PTR fs:__except_list
	push	eax
	mov	DWORD PTR fs:__except_list, esp
	sub	esp, 8
	push	ebx
	push	ebp
	mov	ebx, ecx
	push	esi
	push	edi
	mov	DWORD PTR _this$[esp+36], ebx
	mov	DWORD PTR __$EHRec$[esp+44], 1

; 78   : 	Clear();

	call	?Clear@KIpoTree@@QAEXXZ			; KIpoTree::Clear

; 79   : 
; 80   :     if (m_pby_ptpBase)

	mov	eax, DWORD PTR [ebx+73836]
	xor	esi, esi
	cmp	eax, esi
	je	SHORT $L85659

; 81   :     {
; 82   :         delete []m_pby_ptpBase;

	push	eax
	call	??3@YAXPAX@Z				; operator delete
	add	esp, 4

; 83   :         m_pby_ptpBase = NULL;

	mov	DWORD PTR [ebx+73836], esi

; 84   :         ptp = NULL;

	mov	DWORD PTR [ebx+73832], esi
$L85659:

; 85   :     }
; 86   : 
; 87   :     if (m_pbyLColorBase)

	mov	eax, DWORD PTR [ebx+73828]
	cmp	eax, esi
	je	SHORT $L85661

; 88   :     {
; 89   :         delete []m_pbyLColorBase;

	push	eax
	call	??3@YAXPAX@Z				; operator delete
	add	esp, 4

; 90   :         m_pbyLColorBase = NULL;

	mov	DWORD PTR [ebx+73828], esi

; 91   : 
; 92   :         pLColor = NULL;

	mov	DWORD PTR [ebx+73824], esi
$L85661:

; 93   :     }
; 94   : }

	lea	edi, DWORD PTR [ebx+92272]
	mov	DWORD PTR $T86964[esp+36], edi
	mov	eax, DWORD PTR [edi]
	mov	ebp, DWORD PTR __imp_?_M_deallocate@?$__node_alloc@$00$0A@@_STL@@CAXPAXI@Z
	mov	BYTE PTR __$EHRec$[esp+44], 2
	mov	esi, DWORD PTR [eax]
	cmp	esi, eax
	je	SHORT $L86929
$L86928:
	mov	eax, esi
	mov	esi, DWORD PTR [esi]
	test	eax, eax
	je	SHORT $L86943
	push	12					; 0000000cH
	push	eax
	call	ebp
	add	esp, 8
$L86943:
	cmp	esi, DWORD PTR [edi]
	jne	SHORT $L86928
$L86929:
	mov	eax, DWORD PTR [edi]
	mov	DWORD PTR [eax], eax
	mov	eax, DWORD PTR [edi]
	mov	DWORD PTR [eax+4], eax
	mov	edi, DWORD PTR [edi]
	test	edi, edi
	je	SHORT $L86956
	push	12					; 0000000cH
	push	edi
	call	ebp
	add	esp, 8
$L86956:
	lea	ecx, DWORD PTR [ebx+4]
	mov	DWORD PTR __$EHRec$[esp+44], -1
	call	??1KIpotBranch@@QAE@XZ			; KIpotBranch::~KIpotBranch
	mov	ecx, DWORD PTR __$EHRec$[esp+36]
	pop	edi
	pop	esi
	pop	ebp
	pop	ebx
	mov	DWORD PTR fs:__except_list, ecx
	add	esp, 20					; 00000014H
	ret	0
_TEXT	ENDS
;	COMDAT text$x
text$x	SEGMENT
$L86765:
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 4
	jmp	??1KIpotBranch@@QAE@XZ			; KIpotBranch::~KIpotBranch
$L86766:
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 92272				; 00016870H
	jmp	??1?$list@PAVKLightBase@@V?$allocator@PAVKLightBase@@@_STL@@@_STL@@QAE@XZ ; _STL::list<KLightBase *,_STL::allocator<KLightBase *> >::~list<KLightBase *,_STL::allocator<KLightBase *> >
$L86770:
	mov	ecx, DWORD PTR $T86964[ebp]
	jmp	??1?$_STLP_alloc_proxy@PAU?$_List_node@PAVKLightBase@@@_STL@@U12@V?$allocator@PAVKLightBase@@@2@@_STL@@QAE@XZ ; _STL::_STLP_alloc_proxy<_STL::_List_node<KLightBase *> *,_STL::_List_node<KLightBase *>,_STL::allocator<KLightBase *> >::~_STLP_alloc_proxy<_STL::_List_node<KLightBase *> *,_STL::_List_node<KLightBase *>,_STL::allocator<KLightBase *> >
$L86969:
	mov	eax, OFFSET FLAT:$T86966
	jmp	___CxxFrameHandler
text$x	ENDS
??1KIpoTree@@QAE@XZ ENDP				; KIpoTree::~KIpoTree
PUBLIC	?Paint@KIpoTree@@QAEXPAUtagRECT@@W4IPOT_RENDER_LAYER@@@Z ; KIpoTree::Paint
PUBLIC	?RenderLightMap@KIpoTree@@QAEXXZ		; KIpoTree::RenderLightMap
EXTRN	?g_pRepresent@@3PAUiRepresentShell@@A:DWORD	; g_pRepresent
EXTRN	?PaintObjectLayer@KIpotBranch@@QAEXPAUtagRECT@@@Z:NEAR ; KIpotBranch::PaintObjectLayer
EXTRN	?PaintNoneObjectLayer@KIpotBranch@@QAEXPAUtagRECT@@H@Z:NEAR ; KIpotBranch::PaintNoneObjectLayer
;	COMDAT ?Paint@KIpoTree@@QAEXPAUtagRECT@@W4IPOT_RENDER_LAYER@@@Z
_TEXT	SEGMENT
_pRepresentArea$ = 8
_eLayer$ = 12
?Paint@KIpoTree@@QAEXPAUtagRECT@@W4IPOT_RENDER_LAYER@@@Z PROC NEAR ; KIpoTree::Paint, COMDAT

; 98   : {

	push	esi
	push	edi

; 99   : 	if(eLayer == IPOT_RL_COVER_GROUND && m_bDynamicLighting)

	mov	edi, DWORD PTR _eLayer$[esp+4]
	mov	esi, ecx
	cmp	edi, 1
	jne	SHORT $L85668
	mov	al, BYTE PTR [esi+90]
	test	al, al
	je	SHORT $L85670

; 100  : 	{
; 101  : 		// 渲染光照图
; 102  : 		RenderLightMap();

	call	?RenderLightMap@KIpoTree@@QAEXXZ	; KIpoTree::RenderLightMap

; 103  : 		// 设置表现模块的光照信息
; 104  : 		g_pRepresent->SetLightInfo(m_nLeftTopX, m_nLeftTopY, (unsigned int*)pLightingArray);

	mov	ecx, DWORD PTR ?g_pRepresent@@3PAUiRepresentShell@@A ; g_pRepresent
	lea	edx, DWORD PTR [esi+73840]
	push	edx
	mov	edx, DWORD PTR [esi+80]
	mov	eax, DWORD PTR [ecx]
	push	edx
	mov	edx, DWORD PTR [esi+76]
	push	edx
	call	DWORD PTR [eax+104]
$L85670:

; 113  : 	}
; 114  : 	else if (m_pMainBranch)

	mov	ecx, DWORD PTR [esi]

; 115  : 		m_pMainBranch->PaintNoneObjectLayer(pRepresentArea, eLayer);

	push	edi
	test	ecx, ecx
	je	SHORT $L85674
	mov	edx, DWORD PTR _pRepresentArea$[esp+8]
	push	edx

; 116  : 	else
; 117  : 		m_DefaultBranch.PaintNoneObjectLayer(pRepresentArea, eLayer);

	call	?PaintNoneObjectLayer@KIpotBranch@@QAEXPAUtagRECT@@H@Z ; KIpotBranch::PaintNoneObjectLayer
	pop	edi
	pop	esi

; 118  : }

	ret	8
$L85668:

; 105  : 	}
; 106  : 	
; 107  : 	if (eLayer == IPOT_RL_OBJECT)

	cmp	edi, 2
	jne	SHORT $L85670

; 108  : 	{
; 109  : 		if (m_pMainBranch)

	mov	ecx, DWORD PTR [esi]
	test	ecx, ecx
	je	SHORT $L85671

; 110  : 			m_pMainBranch->PaintObjectLayer(pRepresentArea);

	mov	eax, DWORD PTR _pRepresentArea$[esp+4]
	push	eax
	call	?PaintObjectLayer@KIpotBranch@@QAEXPAUtagRECT@@@Z ; KIpotBranch::PaintObjectLayer
	pop	edi
	pop	esi

; 118  : }

	ret	8
$L85671:

; 111  : 		else
; 112  : 			m_DefaultBranch.PaintObjectLayer(pRepresentArea);

	mov	ecx, DWORD PTR _pRepresentArea$[esp+4]
	push	ecx
	lea	ecx, DWORD PTR [esi+4]
	call	?PaintObjectLayer@KIpotBranch@@QAEXPAUtagRECT@@@Z ; KIpotBranch::PaintObjectLayer
	pop	edi
	pop	esi

; 118  : }

	ret	8
$L85674:

; 116  : 	else
; 117  : 		m_DefaultBranch.PaintNoneObjectLayer(pRepresentArea, eLayer);

	mov	eax, DWORD PTR _pRepresentArea$[esp+8]
	lea	ecx, DWORD PTR [esi+4]
	push	eax
	call	?PaintNoneObjectLayer@KIpotBranch@@QAEXPAUtagRECT@@H@Z ; KIpotBranch::PaintNoneObjectLayer
	pop	edi
	pop	esi

; 118  : }

	ret	8
?Paint@KIpoTree@@QAEXPAUtagRECT@@W4IPOT_RENDER_LAYER@@@Z ENDP ; KIpoTree::Paint
_TEXT	ENDS
PUBLIC	?Breathe@KIpoTree@@QAEXXZ			; KIpoTree::Breathe
;	COMDAT ?Breathe@KIpoTree@@QAEXXZ
_TEXT	SEGMENT
?Breathe@KIpoTree@@QAEXXZ PROC NEAR			; KIpoTree::Breathe, COMDAT

; 121  : {

	push	esi
	push	edi
	mov	edi, ecx

; 122  : 	list<KLightBase*>::iterator i;
; 123  : 	for (i = m_LightList.begin(); i != m_LightList.end(); ++i)

	mov	eax, DWORD PTR [edi+92272]
	mov	esi, DWORD PTR [eax]
	cmp	esi, eax
	je	SHORT $L85685
$L87010:

; 124  : 	{
; 125  : 		if((*i)->m_pParent == NULL)

	mov	ecx, DWORD PTR [esi+8]
	mov	eax, DWORD PTR [ecx+4]
	test	eax, eax
	jne	SHORT $L85684

; 126  : 			(*i)->Breath();

	mov	eax, DWORD PTR [ecx]
	call	DWORD PTR [eax]
$L85684:
	mov	esi, DWORD PTR [esi]
	mov	eax, DWORD PTR [edi+92272]
	cmp	esi, eax
	jne	SHORT $L87010
$L85685:
	pop	edi
	pop	esi

; 127  : 	}
; 128  : }

	ret	0
?Breathe@KIpoTree@@QAEXXZ ENDP				; KIpoTree::Breathe
_TEXT	ENDS
PUBLIC	?RemoveRtoGroupWithPermanentLeaf@KIpoTree@@AAEXXZ ; KIpoTree::RemoveRtoGroupWithPermanentLeaf
EXTRN	?Clear@KIpotBranch@@QAEXXZ:NEAR			; KIpotBranch::Clear
;	COMDAT ?Clear@KIpoTree@@QAEXXZ
_TEXT	SEGMENT
?Clear@KIpoTree@@QAEXXZ PROC NEAR			; KIpoTree::Clear, COMDAT

; 132  : {

	push	esi
	mov	esi, ecx
	push	edi

; 133  : 	if (m_pMainBranch)

	mov	edi, DWORD PTR [esi]
	test	edi, edi
	je	SHORT $L85690

; 134  : 	{
; 135  : 		delete (m_pMainBranch);

	mov	ecx, edi
	call	??1KIpotBranch@@QAE@XZ			; KIpotBranch::~KIpotBranch
	push	edi
	call	??3@YAXPAX@Z				; operator delete
	add	esp, 4

; 136  : 		m_pMainBranch = NULL;

	mov	DWORD PTR [esi], 0
$L85690:

; 137  : 	}
; 138  : 	m_DefaultBranch.Clear();

	lea	ecx, DWORD PTR [esi+4]
	call	?Clear@KIpotBranch@@QAEXXZ		; KIpotBranch::Clear

; 139  : 	RemoveRtoGroupWithPermanentLeaf();

	mov	ecx, esi
	call	?RemoveRtoGroupWithPermanentLeaf@KIpoTree@@AAEXXZ ; KIpoTree::RemoveRtoGroupWithPermanentLeaf

; 140  : 	
; 141  : 	//clear all dyna light
; 142  : 	list<KLightBase*>::iterator i;
; 143  : 	for (i = m_LightList.begin(); i != m_LightList.end(); ++i)

	mov	eax, DWORD PTR [esi+92272]
	mov	edi, DWORD PTR [eax]
	cmp	edi, eax
	je	SHORT $L85699
$L87085:

; 144  : 	{
; 145  : 		delete (*i);

	mov	eax, DWORD PTR [edi+8]
	push	eax
	call	??3@YAXPAX@Z				; operator delete
	mov	edi, DWORD PTR [edi]
	mov	eax, DWORD PTR [esi+92272]
	add	esp, 4
	cmp	edi, eax
	jne	SHORT $L87085
$L85699:

; 146  : 	}
; 147  : 	m_LightList.clear();

	mov	eax, DWORD PTR [esi+92272]
	mov	edi, DWORD PTR [eax]
	cmp	edi, eax
	je	SHORT $L87169
	push	ebx
	mov	ebx, DWORD PTR __imp_?_M_deallocate@?$__node_alloc@$00$0A@@_STL@@CAXPAXI@Z
$L87168:
	mov	eax, edi
	mov	edi, DWORD PTR [edi]
	test	eax, eax
	je	SHORT $L87162
	push	12					; 0000000cH
	push	eax
	call	ebx
	add	esp, 8
$L87162:
	cmp	edi, DWORD PTR [esi+92272]
	jne	SHORT $L87168
	pop	ebx
$L87169:
	mov	eax, DWORD PTR [esi+92272]
	pop	edi
	mov	DWORD PTR [eax], eax
	mov	esi, DWORD PTR [esi+92272]
	mov	DWORD PTR [esi+4], esi
	pop	esi

; 148  : }

	ret	0
?Clear@KIpoTree@@QAEXXZ ENDP				; KIpoTree::Clear
_TEXT	ENDS
;	COMDAT ?RemoveRtoGroupWithPermanentLeaf@KIpoTree@@AAEXXZ
_TEXT	SEGMENT
?RemoveRtoGroupWithPermanentLeaf@KIpoTree@@AAEXXZ PROC NEAR ; KIpoTree::RemoveRtoGroupWithPermanentLeaf, COMDAT

; 152  : 	KIpotRuntimeObj* pRto;
; 153  : 	while(pRto = (KIpotRuntimeObj*)m_PermanentLeaf.pBrother)

	mov	eax, DWORD PTR [ecx+56]
	xor	edx, edx
	cmp	eax, edx
	je	SHORT $L85711
	push	esi
$L85710:

; 154  : 	{
; 155  : 		m_PermanentLeaf.pBrother = pRto->pBrother;

	mov	esi, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+56], esi

; 156  : 		pRto->pAheadBrother = NULL;

	mov	DWORD PTR [eax+48], edx

; 157  : 		pRto->pBrother = NULL;

	mov	DWORD PTR [eax+4], edx
	mov	eax, DWORD PTR [ecx+56]
	cmp	eax, edx
	jne	SHORT $L85710
	pop	esi
$L85711:

; 158  : 	}
; 159  : }

	ret	0
?RemoveRtoGroupWithPermanentLeaf@KIpoTree@@AAEXXZ ENDP	; KIpoTree::RemoveRtoGroupWithPermanentLeaf
_TEXT	ENDS
PUBLIC	?AddBranch@KIpoTree@@QAEXPAUKIpotBuildinObj@@@Z	; KIpoTree::AddBranch
EXTRN	?AddBranch@KIpotBranch@@QAEXPAUKIpotBuildinObj@@@Z:NEAR ; KIpotBranch::AddBranch
EXTRN	?AddAObject@KIpotBranch@@QAEXPAUKIpotBuildinObj@@@Z:NEAR ; KIpotBranch::AddAObject
;	COMDAT xdata$x
; File D:\JX\swrod3\SwordOnline\Sources\Core\Src\Scene\KIpoTree.cpp
xdata$x	SEGMENT
$T87188	DD	019930520H
	DD	01H
	DD	FLAT:$T87190
	DD	2 DUP(00H)
	DD	2 DUP(00H)
	ORG $+4
$T87190	DD	0ffffffffH
	DD	FLAT:$L87186
xdata$x	ENDS
;	COMDAT ?AddBranch@KIpoTree@@QAEXPAUKIpotBuildinObj@@@Z
_TEXT	SEGMENT
$T87183 = 8
__$EHRec$ = -12
_pBranchObj$ = 8
?AddBranch@KIpoTree@@QAEXPAUKIpotBuildinObj@@@Z PROC NEAR ; KIpoTree::AddBranch, COMDAT

; 172  : {

	mov	eax, DWORD PTR fs:__except_list
	push	-1
	push	$L87189
	push	eax
	mov	DWORD PTR fs:__except_list, esp
	push	esi
	mov	esi, ecx
	push	edi

; 173  : 	if (m_pMainBranch)

	mov	ecx, DWORD PTR [esi]
	test	ecx, ecx
	je	SHORT $L85717

; 174  : 		m_pMainBranch->AddBranch(pBranchObj);

	mov	eax, DWORD PTR _pBranchObj$[esp+16]
	push	eax
	call	?AddBranch@KIpotBranch@@QAEXPAUKIpotBuildinObj@@@Z ; KIpotBranch::AddBranch

; 179  : 	}
; 180  : }

	mov	ecx, DWORD PTR __$EHRec$[esp+20]
	mov	DWORD PTR fs:__except_list, ecx
	pop	edi
	pop	esi
	add	esp, 12					; 0000000cH
	ret	4
$L85717:

; 175  : 	else if (pBranchObj)

	mov	edi, DWORD PTR _pBranchObj$[esp+16]
	test	edi, edi
	je	SHORT $L85719

; 176  : 	{
; 177  : 		m_pMainBranch = new KIpotBranch;

	push	48					; 00000030H
	call	??2@YAPAXI@Z				; operator new
	add	esp, 4
	mov	DWORD PTR $T87183[esp+16], eax
	test	eax, eax
	mov	DWORD PTR __$EHRec$[esp+28], 0
	je	SHORT $L87184
	mov	ecx, eax
	call	??0KIpotBranch@@QAE@XZ			; KIpotBranch::KIpotBranch
	jmp	SHORT $L87185
$L87184:
	xor	eax, eax
$L87185:

; 178  : 		m_pMainBranch->AddAObject(pBranchObj);

	push	edi
	mov	ecx, eax
	mov	DWORD PTR __$EHRec$[esp+32], -1
	mov	DWORD PTR [esi], eax
	call	?AddAObject@KIpotBranch@@QAEXPAUKIpotBuildinObj@@@Z ; KIpotBranch::AddAObject
$L85719:

; 179  : 	}
; 180  : }

	mov	ecx, DWORD PTR __$EHRec$[esp+20]
	pop	edi
	mov	DWORD PTR fs:__except_list, ecx
	pop	esi
	add	esp, 12					; 0000000cH
	ret	4
_TEXT	ENDS
;	COMDAT text$x
text$x	SEGMENT
$L87186:
	mov	eax, DWORD PTR $T87183[ebp-4]
	push	eax
	call	??3@YAXPAX@Z				; operator delete
	pop	ecx
	ret	0
$L87189:
	mov	eax, OFFSET FLAT:$T87188
	jmp	___CxxFrameHandler
text$x	ENDS
?AddBranch@KIpoTree@@QAEXPAUKIpotBuildinObj@@@Z ENDP	; KIpoTree::AddBranch
PUBLIC	?Fell@KIpoTree@@QAEXXZ				; KIpoTree::Fell
PUBLIC	?erase@?$list@PAVKLightBase@@V?$allocator@PAVKLightBase@@@_STL@@@_STL@@QAE?AU?$_List_iterator@PAVKLightBase@@U?$_Nonconst_traits@PAVKLightBase@@@_STL@@@2@U32@@Z ; _STL::list<KLightBase *,_STL::allocator<KLightBase *> >::erase
EXTRN	?RemoveAllRtoLeafs@KIpotBranch@@QAEXPAUKIpotLeaf@@@Z:NEAR ; KIpotBranch::RemoveAllRtoLeafs
;	COMDAT ?Fell@KIpoTree@@QAEXXZ
_TEXT	SEGMENT
$T87204 = -4
?Fell@KIpoTree@@QAEXXZ PROC NEAR			; KIpoTree::Fell, COMDAT

; 184  : {

	push	ecx
	push	esi
	mov	esi, ecx
	push	edi

; 185  : 	if (m_pMainBranch)

	mov	ecx, DWORD PTR [esi]
	test	ecx, ecx
	je	SHORT $L85727

; 186  : 	{
; 187  : 		m_pMainBranch->RemoveAllRtoLeafs(&m_PermanentLeaf);

	lea	eax, DWORD PTR [esi+52]
	push	eax
	call	?RemoveAllRtoLeafs@KIpotBranch@@QAEXPAUKIpotLeaf@@@Z ; KIpotBranch::RemoveAllRtoLeafs

; 188  : 		delete(m_pMainBranch);

	mov	edi, DWORD PTR [esi]
	test	edi, edi
	je	SHORT $L87198
	mov	ecx, edi
	call	??1KIpotBranch@@QAE@XZ			; KIpotBranch::~KIpotBranch
	push	edi
	call	??3@YAXPAX@Z				; operator delete
	add	esp, 4
$L87198:

; 189  : 		m_pMainBranch = NULL;

	mov	DWORD PTR [esi], 0
$L85727:

; 190  : 	}
; 191  : 	m_DefaultBranch.RemoveAllRtoLeafs(&m_PermanentLeaf);

	lea	ecx, DWORD PTR [esi+52]
	lea	edi, DWORD PTR [esi+4]
	push	ecx
	mov	ecx, edi
	call	?RemoveAllRtoLeafs@KIpotBranch@@QAEXPAUKIpotLeaf@@@Z ; KIpotBranch::RemoveAllRtoLeafs

; 192  : 	m_DefaultBranch.Clear();

	mov	ecx, edi
	call	?Clear@KIpotBranch@@QAEXXZ		; KIpotBranch::Clear

; 193  : 
; 194  : 	//清除所有内建对象的光源
; 195  : 	list<KLightBase*>::iterator i;
; 196  : 	for (i = m_LightList.begin(); i != m_LightList.end(); )

	mov	eax, DWORD PTR [esi+92272]
	lea	edi, DWORD PTR [esi+92272]
	mov	esi, DWORD PTR [eax]
	cmp	esi, eax
	je	SHORT $L85736
$L85735:

; 197  : 	{
; 198  : 		if((*i)->m_pParent == NULL)

	mov	eax, DWORD PTR [esi+8]
	mov	ecx, DWORD PTR [eax+4]
	test	ecx, ecx
	jne	SHORT $L85737

; 199  : 		{
; 200  : 			delete (*i);

	push	eax
	call	??3@YAXPAX@Z				; operator delete

; 201  : 			i = m_LightList.erase(i);

	mov	eax, esp
	lea	edx, DWORD PTR $T87204[esp+16]
	push	edx
	mov	ecx, edi
	mov	DWORD PTR [eax], esi
	call	?erase@?$list@PAVKLightBase@@V?$allocator@PAVKLightBase@@@_STL@@@_STL@@QAE?AU?$_List_iterator@PAVKLightBase@@U?$_Nonconst_traits@PAVKLightBase@@@_STL@@@2@U32@@Z ; _STL::list<KLightBase *,_STL::allocator<KLightBase *> >::erase
	mov	esi, DWORD PTR [eax]

; 202  : 			continue;

	jmp	SHORT $L87273
$L85737:

; 203  : 		}
; 204  : 		++i;

	mov	esi, DWORD PTR [esi]
$L87273:
	cmp	esi, DWORD PTR [edi]
	jne	SHORT $L85735
$L85736:

; 205  : 	}
; 206  : }

	pop	edi
	pop	esi
	pop	ecx
	ret	0
?Fell@KIpoTree@@QAEXXZ ENDP				; KIpoTree::Fell
_TEXT	ENDS
PUBLIC	?AddLeafLine@KIpoTree@@QAEXPAUKIpotBuildinObj@@@Z ; KIpoTree::AddLeafLine
EXTRN	?AddLeafLine@KIpotBranch@@QAEXPAUKIpotBuildinObj@@@Z:NEAR ; KIpotBranch::AddLeafLine
;	COMDAT ?AddLeafLine@KIpoTree@@QAEXPAUKIpotBuildinObj@@@Z
_TEXT	SEGMENT
_pLeaf$ = 8
?AddLeafLine@KIpoTree@@QAEXPAUKIpotBuildinObj@@@Z PROC NEAR ; KIpoTree::AddLeafLine, COMDAT

; 221  : {

	mov	eax, ecx

; 222  : 	if (m_pMainBranch)

	mov	ecx, DWORD PTR [eax]
	test	ecx, ecx
	je	SHORT $L85745

; 223  : 		m_pMainBranch->AddLeafLine(pLeaf);

	mov	eax, DWORD PTR _pLeaf$[esp-4]
	push	eax

; 224  : 	else
; 225  : 		m_DefaultBranch.AddLeafLine(pLeaf);

	call	?AddLeafLine@KIpotBranch@@QAEXPAUKIpotBuildinObj@@@Z ; KIpotBranch::AddLeafLine

; 226  : }

	ret	4
$L85745:

; 224  : 	else
; 225  : 		m_DefaultBranch.AddLeafLine(pLeaf);

	mov	ecx, DWORD PTR _pLeaf$[esp-4]
	push	ecx
	lea	ecx, DWORD PTR [eax+4]
	call	?AddLeafLine@KIpotBranch@@QAEXPAUKIpotBuildinObj@@@Z ; KIpotBranch::AddLeafLine

; 226  : }

	ret	4
?AddLeafLine@KIpoTree@@QAEXPAUKIpotBuildinObj@@@Z ENDP	; KIpoTree::AddLeafLine
_TEXT	ENDS
PUBLIC	__real@4@3ff6b60b60b60b60b800
PUBLIC	?Breath@KLightBase@@UAEXXZ			; KLightBase::Breath
PUBLIC	??_7KLightBase@@6B@				; KLightBase::`vftable'
PUBLIC	?AddLeafPoint@KIpoTree@@QAEXPAUKIpotLeaf@@@Z	; KIpoTree::AddLeafPoint
PUBLIC	?end@?$list@PAVKLightBase@@V?$allocator@PAVKLightBase@@@_STL@@@_STL@@QAE?AU?$_List_iterator@PAVKLightBase@@U?$_Nonconst_traits@PAVKLightBase@@@_STL@@@2@XZ ; _STL::list<KLightBase *,_STL::allocator<KLightBase *> >::end
PUBLIC	?insert@?$list@PAVKLightBase@@V?$allocator@PAVKLightBase@@@_STL@@@_STL@@QAE?AU?$_List_iterator@PAVKLightBase@@U?$_Nonconst_traits@PAVKLightBase@@@_STL@@@2@U32@ABQAVKLightBase@@@Z ; _STL::list<KLightBase *,_STL::allocator<KLightBase *> >::insert
EXTRN	?Npc@@3PAVKNpc@@A:BYTE				; Npc
EXTRN	?IsPlayer@KNpc@@QAEHXZ:NEAR			; KNpc::IsPlayer
EXTRN	?CoreGetGameObjLightInfo@@YAXIIPAUKLightInfo@@@Z:NEAR ; CoreGetGameObjLightInfo
EXTRN	?AddLeafPoint@KIpotBranch@@QAEXPAUKIpotLeaf@@@Z:NEAR ; KIpotBranch::AddLeafPoint
;	COMDAT ??_7KLightBase@@6B@
; File D:\JXP\SWROD3\STLPORT\STLPORT\stl/_list.h
CONST	SEGMENT
??_7KLightBase@@6B@ DD FLAT:?Breath@KLightBase@@UAEXXZ	; KLightBase::`vftable'
CONST	ENDS
;	COMDAT __real@4@3ff6b60b60b60b60b800
CONST	SEGMENT
__real@4@3ff6b60b60b60b60b800 DD 03b360b61r	; 0.00277778
CONST	ENDS
;	COMDAT ?AddLeafPoint@KIpoTree@@QAEXPAUKIpotLeaf@@@Z
_TEXT	SEGMENT
$T87296 = -32
$T87309 = -32
_pLeaf$ = 8
_pLight$85757 = 8
_lightInfo$85763 = -20
_n$85769 = -32
_color$85776 = -28
?AddLeafPoint@KIpoTree@@QAEXPAUKIpotLeaf@@@Z PROC NEAR	; KIpoTree::AddLeafPoint, COMDAT

; 230  : {

	sub	esp, 32					; 00000020H
	push	esi

; 231  : 	if (m_pMainBranch)
; 232  : 		m_pMainBranch->AddLeafPoint(pLeaf);

	mov	esi, DWORD PTR _pLeaf$[esp+32]
	push	edi
	mov	edi, ecx
	push	esi
	mov	ecx, DWORD PTR [edi]
	test	ecx, ecx

; 233  : 	else

	jne	SHORT $L87313

; 234  : 		m_DefaultBranch.AddLeafPoint(pLeaf);

	lea	ecx, DWORD PTR [edi+4]
$L87313:
	call	?AddLeafPoint@KIpotBranch@@QAEXPAUKIpotLeaf@@@Z ; KIpotBranch::AddLeafPoint

; 235  : 	// 
; 236  : 	if (pLeaf->eLeafType == KIpotLeaf::IPOTL_T_RUNTIME_OBJ)

	cmp	DWORD PTR [esi], 1
	jne	$L85778

; 237  : 	{
; 238  : 		KIpotRuntimeObj* pRtoLeaf = (KIpotRuntimeObj*)pLeaf;
; 239  : 		if (pRtoLeaf->eLayerParam & IPOT_RL_LIGHT_PROP)

	test	BYTE PTR [esi+36], 8
	je	$L85778

; 240  : 		{
; 241  : 			// 增加一个光源
; 242  : 			KLightBase *pLight = new KLightBase;

	push	28					; 0000001cH
	call	??2@YAPAXI@Z				; operator new
	add	esp, 4
	test	eax, eax
	je	SHORT $L87286
	mov	DWORD PTR [eax], OFFSET FLAT:??_7KLightBase@@6B@ ; KLightBase::`vftable'
	jmp	SHORT $L87287
$L87286:
	xor	eax, eax
$L87287:

; 243  : 			if(pLight)

	test	eax, eax
	mov	DWORD PTR _pLight$85757[esp+36], eax
	je	$L85778

; 244  : 			{
; 245  : 				KLightInfo lightInfo;
; 246  : 				CoreGetGameObjLightInfo(pRtoLeaf->uGenre, pRtoLeaf->nId, &lightInfo);

	mov	ecx, DWORD PTR [esi+28]
	mov	edx, DWORD PTR [esi+24]
	lea	eax, DWORD PTR _lightInfo$85763[esp+40]
	push	ebp
	push	eax
	push	ecx
	push	edx
	call	?CoreGetGameObjLightInfo@@YAXIIPAUKLightInfo@@@Z ; CoreGetGameObjLightInfo

; 247  : 				pLight->m_dwColor = lightInfo.dwColor;

	mov	eax, DWORD PTR _pLight$85757[esp+52]
	mov	ecx, DWORD PTR _lightInfo$85763[esp+68]
	add	esp, 12					; 0000000cH

; 248  : 				pLight->m_oPosition = lightInfo.oPosition;
; 249  : 				pLight->m_nRadius = lightInfo.nRadius;
; 250  : 				pLight->m_pParent = pLeaf;
; 251  : 				
; 252  : 				if (pRtoLeaf->uGenre == CGOG_NPC && Npc[pRtoLeaf->nId].IsPlayer())

	mov	ebp, 320				; 00000140H
	mov	DWORD PTR [eax+20], ecx
	mov	edx, DWORD PTR _pLight$85757[esp+40]
	mov	eax, DWORD PTR _lightInfo$85763[esp+44]
	add	edx, 8
	mov	DWORD PTR [edx], eax
	mov	ecx, DWORD PTR _lightInfo$85763[esp+48]
	mov	DWORD PTR [edx+4], ecx
	mov	eax, DWORD PTR _lightInfo$85763[esp+52]
	mov	DWORD PTR [edx+8], eax
	mov	ecx, DWORD PTR _pLight$85757[esp+40]
	mov	edx, DWORD PTR _lightInfo$85763[esp+60]
	mov	DWORD PTR [ecx+24], edx
	mov	eax, DWORD PTR _pLight$85757[esp+40]
	mov	DWORD PTR [eax+4], esi
	mov	eax, DWORD PTR [esi+24]
	cmp	eax, 6
	jne	$L85768
	mov	esi, DWORD PTR [esi+28]
	lea	ecx, DWORD PTR [esi+esi*4]
	shl	ecx, 4
	sub	ecx, esi
	lea	eax, DWORD PTR [esi+ecx*4]
	lea	ecx, DWORD PTR [eax+eax*2]
	shl	ecx, 5
	add	ecx, OFFSET FLAT:?Npc@@3PAVKNpc@@A	; Npc
	call	?IsPlayer@KNpc@@QAEHXZ			; KNpc::IsPlayer
	test	eax, eax
	je	$L85768

; 253  : 				{
; 254  : 					pLight->m_dwColor = 0xffffffff;

	mov	edx, DWORD PTR _pLight$85757[esp+40]
	mov	DWORD PTR [edx+20], -1

; 255  : 					if(m_bIsIndoor)

	mov	al, BYTE PTR [edi+88]
	test	al, al
	je	SHORT $L85765

; 256  : 					{
; 257  : 						if(m_dwAmbient == 0xff404040)

	cmp	DWORD PTR [edi+92], -12566464		; ff404040H
	jne	SHORT $L85766

; 258  : 							pLight->m_nRadius = 0;

	mov	eax, DWORD PTR _pLight$85757[esp+40]
	mov	DWORD PTR [eax+24], 0

; 259  : 						else

	jmp	$L85768
$L85766:

; 260  : 							pLight->m_nRadius = MAIN_PLAYER_LIGHT_RADIUS;

	mov	ecx, DWORD PTR _pLight$85757[esp+40]
	mov	DWORD PTR [ecx+24], ebp

; 261  : 					}
; 262  : 					else

	jmp	$L85768
$L85765:

; 263  : 					{
; 264  : 						// 是主角，按时间调整光源亮度
; 265  : 						int n = 0;
; 266  : 						if(m_nCurrentTime >= 480 && m_nCurrentTime <= 960)

	mov	eax, DWORD PTR [edi+84]
	mov	DWORD PTR _n$85769[esp+44], 0
	cmp	eax, 480				; 000001e0H
	jl	SHORT $L87315
	cmp	eax, 960				; 000003c0H
	jg	SHORT $L85770

; 267  : 							pLight->m_nRadius = 0;

	mov	edx, DWORD PTR _pLight$85757[esp+40]
	mov	DWORD PTR [edx+24], 0

; 268  : 						else if(m_nCurrentTime < 480)

	jmp	SHORT $L85774
$L85770:
	cmp	eax, 480				; 000001e0H
	jge	SHORT $L85772
$L87315:

; 269  : 						{
; 270  : 							n = 480 - m_nCurrentTime;

	mov	ecx, 480				; 000001e0H
	sub	ecx, eax

; 271  : 							pLight->m_nRadius = MAIN_PLAYER_LIGHT_RADIUS;

	mov	eax, DWORD PTR _pLight$85757[esp+40]
	mov	DWORD PTR _n$85769[esp+44], ecx
	mov	DWORD PTR [eax+24], ebp

; 272  : 						}
; 273  : 						else

	jmp	SHORT $L85773
$L85772:

; 274  : 						{
; 275  : 							n = m_nCurrentTime - 960;
; 276  : 							pLight->m_nRadius = MAIN_PLAYER_LIGHT_RADIUS;

	mov	edx, DWORD PTR _pLight$85757[esp+40]
	lea	ecx, DWORD PTR [eax-960]
	mov	DWORD PTR _n$85769[esp+44], ecx
	mov	DWORD PTR [edx+24], ebp
$L85773:

; 277  : 						}
; 278  : 
; 279  : 						if(n > 360)

	cmp	ecx, 360				; 00000168H
	jle	SHORT $L85774

; 280  : 							n = 360;

	mov	DWORD PTR _n$85769[esp+44], 360		; 00000168H
$L85774:

; 281  : 						float f = n / 360.0f;
; 282  : 						f = f * f;
; 283  : 						KLColor color;
; 284  : 						color.SetColor(pLight->m_dwColor);

	mov	esi, DWORD PTR _pLight$85757[esp+40]
	xor	edx, edx
	fild	DWORD PTR _n$85769[esp+44]
	mov	eax, DWORD PTR [esi+20]
	xor	ecx, ecx
	mov	DWORD PTR $T87296[esp+44], eax
	mov	cl, BYTE PTR $T87296[esp+46]
	fmul	DWORD PTR __real@4@3ff6b60b60b60b60b800
	mov	dl, ah
	and	eax, 255				; 000000ffH
	mov	WORD PTR _color$85776[esp+44], cx
	mov	WORD PTR _color$85776[esp+46], dx
	mov	WORD PTR _color$85776[esp+48], ax

; 285  : 						color.Scale(f);

	mov	eax, DWORD PTR _color$85776[esp+44]
	fld	ST(0)
	and	eax, 65535				; 0000ffffH
	fmulp	ST(1), ST(0)
	mov	DWORD PTR -32+[esp+44], eax
	fild	DWORD PTR -32+[esp+44]
	fmul	ST(0), ST(1)
	call	__ftol
	mov	ecx, DWORD PTR _color$85776[esp+46]
	mov	WORD PTR _color$85776[esp+44], ax
	and	ecx, 65535				; 0000ffffH
	mov	DWORD PTR -32+[esp+44], ecx
	fild	DWORD PTR -32+[esp+44]
	fmul	ST(0), ST(1)
	call	__ftol
	mov	edx, DWORD PTR _color$85776[esp+48]
	mov	WORD PTR _color$85776[esp+46], ax
	and	edx, 65535				; 0000ffffH
	mov	DWORD PTR -32+[esp+44], edx
	fild	DWORD PTR -32+[esp+44]
	fmul	ST(0), ST(1)
	call	__ftol
	mov	WORD PTR _color$85776[esp+48], ax

; 286  : 						pLight->m_dwColor = color.GetColor();

	mov	eax, DWORD PTR _color$85776[esp+44]
	mov	ecx, DWORD PTR _color$85776[esp+46]
	mov	edx, DWORD PTR _color$85776[esp+48]
	and	eax, 65535				; 0000ffffH
	and	ecx, 65535				; 0000ffffH
	or	eax, -256				; ffffff00H
	and	edx, 65535				; 0000ffffH
	shl	eax, 8
	or	eax, ecx
	shl	eax, 8
	or	eax, edx
	fstp	ST(0)
	mov	DWORD PTR [esi+20], eax
$L85768:

; 287  : 					}
; 288  : 				}
; 289  : 
; 290  : 				pLight->m_nRadius = MAIN_PLAYER_LIGHT_RADIUS;

	mov	eax, DWORD PTR _pLight$85757[esp+40]
	mov	DWORD PTR [eax+24], ebp

; 291  : 				pLight->m_dwColor = 0xff808080;

	mov	ecx, DWORD PTR _pLight$85757[esp+40]
	pop	ebp
	mov	DWORD PTR [ecx+20], -8355712		; ff808080H

; 292  : 
; 293  : 				if(pLight->m_nRadius)

	mov	eax, DWORD PTR _pLight$85757[esp+36]
	mov	ecx, DWORD PTR [eax+24]
	test	ecx, ecx
	je	SHORT $L85777

; 294  :                 {
; 295  : 					m_LightList.push_back(pLight);

	lea	edx, DWORD PTR _pLight$85757[esp+36]
	lea	esi, DWORD PTR [edi+92272]
	push	edx
	push	ecx
	push	esp
	mov	ecx, esi
	call	?end@?$list@PAVKLightBase@@V?$allocator@PAVKLightBase@@@_STL@@@_STL@@QAE?AU?$_List_iterator@PAVKLightBase@@U?$_Nonconst_traits@PAVKLightBase@@@_STL@@@2@XZ ; _STL::list<KLightBase *,_STL::allocator<KLightBase *> >::end
	lea	eax, DWORD PTR $T87309[esp+48]
	mov	ecx, esi
	push	eax
	call	?insert@?$list@PAVKLightBase@@V?$allocator@PAVKLightBase@@@_STL@@@_STL@@QAE?AU?$_List_iterator@PAVKLightBase@@U?$_Nonconst_traits@PAVKLightBase@@@_STL@@@2@U32@ABQAVKLightBase@@@Z ; _STL::list<KLightBase *,_STL::allocator<KLightBase *> >::insert
	pop	edi
	pop	esi

; 300  :                     pLight = NULL;
; 301  :                 }
; 302  : 			}
; 303  : 		}
; 304  : 	}
; 305  : }

	add	esp, 32					; 00000020H
	ret	4
$L85777:

; 296  :                 }
; 297  :                 else
; 298  :                 {
; 299  :                     delete pLight;

	push	eax
	call	??3@YAXPAX@Z				; operator delete
	add	esp, 4
$L85778:
	pop	edi
	pop	esi

; 300  :                     pLight = NULL;
; 301  :                 }
; 302  : 			}
; 303  : 		}
; 304  : 	}
; 305  : }

	add	esp, 32					; 00000020H
	ret	4
?AddLeafPoint@KIpoTree@@QAEXPAUKIpotLeaf@@@Z ENDP	; KIpoTree::AddLeafPoint
_TEXT	ENDS
;	COMDAT ?Breath@KLightBase@@UAEXXZ
_TEXT	SEGMENT
?Breath@KLightBase@@UAEXXZ PROC NEAR			; KLightBase::Breath, COMDAT

; 50   : 	virtual void Breath(){}

	ret	0
?Breath@KLightBase@@UAEXXZ ENDP				; KLightBase::Breath
_TEXT	ENDS
PUBLIC	?PluckRto@KIpoTree@@QAEXPAUKIpotRuntimeObj@@@Z	; KIpoTree::PluckRto
EXTRN	?Pluck@KIpotRuntimeObj@@QAEXXZ:NEAR		; KIpotRuntimeObj::Pluck
;	COMDAT ?PluckRto@KIpoTree@@QAEXPAUKIpotRuntimeObj@@@Z
_TEXT	SEGMENT
$T87326 = 8
_pLeaf$ = 8
?PluckRto@KIpoTree@@QAEXPAUKIpotRuntimeObj@@@Z PROC NEAR ; KIpoTree::PluckRto, COMDAT

; 308  : {

	push	ebx

; 309  : 	pLeaf->Pluck();

	mov	ebx, DWORD PTR _pLeaf$[esp]
	push	esi
	mov	esi, ecx
	push	edi
	mov	ecx, ebx
	call	?Pluck@KIpotRuntimeObj@@QAEXXZ		; KIpotRuntimeObj::Pluck

; 310  : 	list<KLightBase*>::iterator i;
; 311  : 	for (i = m_LightList.begin(); i != m_LightList.end(); ++i)

	mov	eax, DWORD PTR [esi+92272]
	lea	edi, DWORD PTR [esi+92272]
	mov	esi, DWORD PTR [eax]
	cmp	esi, eax
	je	SHORT $L85790
$L87355:

; 312  : 	{
; 313  : 		if((*i)->m_pParent == pLeaf)

	mov	ecx, DWORD PTR [esi+8]
	cmp	DWORD PTR [ecx+4], ebx
	je	SHORT $L87395
	mov	esi, DWORD PTR [esi]
	cmp	esi, eax
	jne	SHORT $L87355

; 317  : 			break;
; 318  : 		}
; 319  : 	}
; 320  : }

	pop	edi
	pop	esi
	pop	ebx
	ret	4
$L87395:

; 314  : 		{
; 315  : 			delete (*i);

	mov	edx, DWORD PTR [esi+8]
	push	edx
	call	??3@YAXPAX@Z				; operator delete

; 316  : 			m_LightList.erase(i);

	mov	eax, esp
	mov	ecx, edi
	mov	DWORD PTR [eax], esi
	lea	eax, DWORD PTR $T87326[esp+12]
	push	eax
	call	?erase@?$list@PAVKLightBase@@V?$allocator@PAVKLightBase@@@_STL@@@_STL@@QAE?AU?$_List_iterator@PAVKLightBase@@U?$_Nonconst_traits@PAVKLightBase@@@_STL@@@2@U32@@Z ; _STL::list<KLightBase *,_STL::allocator<KLightBase *> >::erase
$L85790:

; 317  : 			break;
; 318  : 		}
; 319  : 	}
; 320  : }

	pop	edi
	pop	esi
	pop	ebx
	ret	4
?PluckRto@KIpoTree@@QAEXPAUKIpotRuntimeObj@@@Z ENDP	; KIpoTree::PluckRto
_TEXT	ENDS
PUBLIC	?SetPermanentBranchPos@KIpoTree@@QAEXHHH@Z	; KIpoTree::SetPermanentBranchPos
EXTRN	?SetLine@KIpotBranch@@QAEXPAUtagPOINT@@0@Z:NEAR	; KIpotBranch::SetLine
;	COMDAT ?SetPermanentBranchPos@KIpoTree@@QAEXHHH@Z
_TEXT	SEGMENT
_nLeftX$ = 8
_nRightX$ = 12
_y$ = 16
_p1$ = -8
_p2$ = -16
?SetPermanentBranchPos@KIpoTree@@QAEXHHH@Z PROC NEAR	; KIpoTree::SetPermanentBranchPos, COMDAT

; 324  : 	POINT	p1, p2;
; 325  : 	if (nLeftX < nRightX)

	mov	eax, DWORD PTR _nLeftX$[esp-4]
	mov	edx, DWORD PTR _nRightX$[esp-4]
	sub	esp, 16					; 00000010H
	cmp	eax, edx
	jge	SHORT $L87399

; 326  : 	{
; 327  : 		p1.x = nLeftX;

	mov	DWORD PTR _p1$[esp+16], eax

; 328  : 		p2.x = nRightX;
; 329  : 	}
; 330  : 	else if (nLeftX > nRightX)

	jmp	SHORT $L87400
$L87399:
	jle	SHORT $L85805

; 331  : 	{
; 332  : 		p2.x = nLeftX;

	mov	DWORD PTR _p2$[esp+16], eax

; 333  : 		p1.x = nRightX;

	mov	DWORD PTR _p1$[esp+16], edx

; 334  : 	}
; 335  : 	else

	jmp	SHORT $L85806
$L85805:

; 336  : 	{
; 337  : 		p1.x = nLeftX;

	mov	DWORD PTR _p1$[esp+16], eax

; 338  : 		p2.x = nRightX + 2048;

	add	edx, 2048				; 00000800H
$L87400:
	mov	DWORD PTR _p2$[esp+16], edx
$L85806:

; 339  : 	}
; 340  : 	p2.y = p1.y = y;

	mov	eax, DWORD PTR _y$[esp+12]

; 341  : 	m_DefaultBranch.SetLine(&p1, &p2);

	lea	edx, DWORD PTR _p1$[esp+16]
	mov	DWORD PTR _p1$[esp+20], eax
	mov	DWORD PTR _p2$[esp+20], eax
	lea	eax, DWORD PTR _p2$[esp+16]
	add	ecx, 4
	push	eax
	push	edx
	call	?SetLine@KIpotBranch@@QAEXPAUtagPOINT@@0@Z ; KIpotBranch::SetLine

; 342  : }

	add	esp, 16					; 00000010H
	ret	12					; 0000000cH
?SetPermanentBranchPos@KIpoTree@@QAEXHHH@Z ENDP		; KIpoTree::SetPermanentBranchPos
_TEXT	ENDS
PUBLIC	?StrewRtoLeafs@KIpoTree@@QAEXAAUtagRECT@@@Z	; KIpoTree::StrewRtoLeafs
PUBLIC	?ObjectsCallback@KIpoTree@@CAXPAXPAUKIpotLeaf@@@Z ; KIpoTree::ObjectsCallback
EXTRN	?EnumerateObjects@KIpotBranch@@QAEXPAXP6AX0PAUKIpotLeaf@@@Z@Z:NEAR ; KIpotBranch::EnumerateObjects
;	COMDAT ?StrewRtoLeafs@KIpoTree@@QAEXAAUtagRECT@@@Z
_TEXT	SEGMENT
_KeepRtoArea$ = 8
?StrewRtoLeafs@KIpoTree@@QAEXAAUtagRECT@@@Z PROC NEAR	; KIpoTree::StrewRtoLeafs, COMDAT

; 345  : {

	push	ebx
	push	ebp
	push	esi
	mov	esi, ecx

; 346  : 	KIpotBranch* pBranch;
; 347  : 	if (m_pMainBranch)

	xor	ebx, ebx
	mov	eax, DWORD PTR [esi]
	cmp	eax, ebx

; 348  : 		pBranch = m_pMainBranch;

	mov	ebp, eax
	jne	SHORT $L87404

; 349  : 	else
; 350  : 		pBranch = &m_DefaultBranch;

	lea	ebp, DWORD PTR [esi+4]
$L87404:

; 351  : 
; 352  : 	KIpotRuntimeObj* pRto;
; 353  : 	while(pRto = (KIpotRuntimeObj*)m_PermanentLeaf.pBrother)

	mov	eax, DWORD PTR [esi+56]
	cmp	eax, ebx
	je	SHORT $L85817
	push	edi
	mov	edi, DWORD PTR _KeepRtoArea$[esp+12]
$L85816:

; 354  : 	{
; 355  : 		m_PermanentLeaf.pBrother = pRto->pBrother;

	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR [esi+56], ecx

; 356  : 		pRto->pAheadBrother = NULL;
; 357  : 		pRto->pBrother = NULL;
; 358  : 
; 359  : 		if (pRto->oPosition.x >= KeepRtoArea.left  ||
; 360  : 			pRto->oPosition.x <  KeepRtoArea.right ||
; 361  : 			pRto->oPosition.y >= KeepRtoArea.top   ||
; 362  : 			pRto->oPosition.y <  KeepRtoArea.bottom)

	mov	ecx, DWORD PTR [eax+16]
	mov	DWORD PTR [eax+48], ebx
	mov	DWORD PTR [eax+4], ebx
	cmp	ecx, DWORD PTR [edi]
	jge	SHORT $L85820
	cmp	ecx, DWORD PTR [edi+8]
	jl	SHORT $L85820
	mov	ecx, DWORD PTR [eax+20]
	mov	edx, DWORD PTR [edi+4]
	cmp	ecx, edx
	jge	SHORT $L85820
	cmp	ecx, DWORD PTR [edi+12]
	jl	SHORT $L85820

; 365  : 		}
; 366  : 		else
; 367  : 		{
; 368  : 			PluckRto(pRto);				

	push	eax
	mov	ecx, esi
	call	?PluckRto@KIpoTree@@QAEXPAUKIpotRuntimeObj@@@Z ; KIpoTree::PluckRto
	jmp	SHORT $L85821
$L85820:

; 363  : 		{
; 364  : 			pBranch->AddLeafPoint(pRto);

	push	eax
	mov	ecx, ebp
	call	?AddLeafPoint@KIpotBranch@@QAEXPAUKIpotLeaf@@@Z ; KIpotBranch::AddLeafPoint
$L85821:
	mov	eax, DWORD PTR [esi+56]
	cmp	eax, ebx
	jne	SHORT $L85816
	pop	edi
$L85817:

; 369  : 		}
; 370  : 	}
; 371  : 
; 372  : 	if(m_bDynamicLighting)

	cmp	BYTE PTR [esi+90], bl
	je	SHORT $L85828

; 373  : 	{
; 374  : 		// 清空遮挡信息
; 375  : 		for(int j=0; j<LIGHTING_GRID_WIDTH*LIGHTING_GRID_HEIGHT; j++)

	lea	eax, DWORD PTR [esi+96]
	mov	ecx, 4608				; 00001200H
$L85824:

; 376  : 		{
; 377  : 			pObstacle[j].nObstacle = 0;

	mov	DWORD PTR [eax], ebx
	add	eax, 16					; 00000010H
	dec	ecx
	jne	SHORT $L85824

; 378  : 		}
; 379  : 
; 380  : 		// 遍历树，计算遮挡信息
; 381  : 		if (m_pMainBranch)

	mov	ecx, DWORD PTR [esi]

; 382  : 			m_pMainBranch->EnumerateObjects(this, ObjectsCallback);

	push	OFFSET FLAT:?ObjectsCallback@KIpoTree@@CAXPAXPAUKIpotLeaf@@@Z ; KIpoTree::ObjectsCallback
	cmp	ecx, ebx
	push	esi

; 383  : 		else

	jne	SHORT $L87407

; 384  : 			m_DefaultBranch.EnumerateObjects(this, ObjectsCallback);

	lea	ecx, DWORD PTR [esi+4]
$L87407:
	call	?EnumerateObjects@KIpotBranch@@QAEXPAXP6AX0PAUKIpotLeaf@@@Z@Z ; KIpotBranch::EnumerateObjects
$L85828:
	pop	esi
	pop	ebp
	pop	ebx

; 385  : 	}
; 386  : }

	ret	4
?StrewRtoLeafs@KIpoTree@@QAEXAAUtagRECT@@@Z ENDP	; KIpoTree::StrewRtoLeafs
_TEXT	ENDS
PUBLIC	?FillLineObstacle@KIpoTree@@AAEXHHHHH@Z		; KIpoTree::FillLineObstacle
;	COMDAT ?ObjectsCallback@KIpoTree@@CAXPAXPAUKIpotLeaf@@@Z
_TEXT	SEGMENT
_p$ = 8
_pLeaf$ = 12
?ObjectsCallback@KIpoTree@@CAXPAXPAUKIpotLeaf@@@Z PROC NEAR ; KIpoTree::ObjectsCallback, COMDAT

; 391  : 	_ASSERT(p);
; 392  : 	_ASSERT(pLeaf);
; 393  : 	static int nObstacleID = 1;
; 394  : 	nObstacleID++;
; 395  : 
; 396  : 	if(pLeaf->eLeafType == KIpotLeaf::IPOTL_T_RUNTIME_OBJ)

	mov	eax, DWORD PTR _pLeaf$[esp-4]
	push	ebx
	push	ebp
	mov	ebp, DWORD PTR _?nObstacleID@?1??ObjectsCallback@KIpoTree@@CAXPAXPAUKIpotLeaf@@@Z@4HA
	inc	ebp
	push	esi
	mov	DWORD PTR _?nObstacleID@?1??ObjectsCallback@KIpoTree@@CAXPAXPAUKIpotLeaf@@@Z@4HA, ebp
	mov	ecx, DWORD PTR [eax]
	cmp	ecx, 1
	push	edi
	je	$L85852

; 397  : 		return;
; 398  : 
; 399  : 	KIpoTree *pTree = (KIpoTree*)p;
; 400  : 	KIpotBuildinObj* pObj = (KIpotBuildinObj*)pLeaf;
; 401  : 	KBuildinObj* pBio = ((KIpotBuildinObj*)pLeaf)->pBio;

	mov	ecx, DWORD PTR [eax+48]

; 402  : 	if((pBio->Props & SPBIO_P_BLOCK_LIGHT_MASK) == SPBIO_P_BLOCK_LIGHT_NONE)

	mov	ecx, DWORD PTR [ecx]
	and	ecx, 48					; 00000030H
	je	$L85852

; 403  : 		return;
; 404  : 
; 405  : 	if((pBio->Props & SPBIO_P_BLOCK_LIGHT_MASK) == SPBIO_P_BLOCK_LIGHT_BOTTOM)

	cmp	ecx, 16					; 00000010H
	jne	SHORT $L85845

; 406  : 	{
; 407  : 		// 按线段处理遮挡
; 408  : 		pTree->FillLineObstacle(pObj->oPosition.x - pTree->m_nLeftTopX, pObj->oPosition.y - pTree->m_nLeftTopY, 
; 409  : 								pObj->oEndPos.x - pTree->m_nLeftTopX, pObj->oEndPos.y - pTree->m_nLeftTopY, nObstacleID);

	mov	ecx, DWORD PTR _p$[esp+12]
	mov	edi, DWORD PTR [eax+32]
	push	ebp
	mov	edx, DWORD PTR [ecx+80]
	mov	esi, DWORD PTR [ecx+76]
	sub	edi, edx
	push	edi
	mov	edi, DWORD PTR [eax+28]
	sub	edi, esi
	push	edi
	mov	edi, DWORD PTR [eax+20]
	mov	eax, DWORD PTR [eax+16]
	sub	edi, edx
	sub	eax, esi
	push	edi
	push	eax
	call	?FillLineObstacle@KIpoTree@@AAEXHHHHH@Z	; KIpoTree::FillLineObstacle
	pop	edi
	pop	esi
	pop	ebp
	pop	ebx

; 428  : 		}
; 429  : 	}
; 430  : }

	ret	0
$L85845:

; 410  : 	}
; 411  : 	else if((pBio->Props & SPBIO_P_BLOCK_LIGHT_MASK) == SPBIO_P_BLOCK_LIGHT_CIRCLE)

	cmp	ecx, 32					; 00000020H
	jne	SHORT $L85852

; 412  : 	{
; 413  : 		// 按圆处理光线遮挡，忽略半径，都按一个格子处理
; 414  : 		int nX = pObj->oPosition.x;
; 415  : 		int nY = pObj->oPosition.y;
; 416  : 		int nIdx;
; 417  : 		if(nX < pTree->m_nLeftTopX || nY < pTree->m_nLeftTopY ||
; 418  : 				nX >= pTree->m_nLeftTopX + AREGION_WIDTH * 3 || nY >= pTree->m_nLeftTopY + AREGION_HEIGHT * 3)

	mov	esi, DWORD PTR _p$[esp+12]
	mov	edi, DWORD PTR [eax+16]
	mov	eax, DWORD PTR [eax+20]
	mov	ebx, DWORD PTR [esi+76]
	cmp	edi, ebx
	jl	SHORT $L85852
	mov	ecx, DWORD PTR [esi+80]
	cmp	eax, ecx
	jl	SHORT $L85852
	lea	edx, DWORD PTR [ebx+1536]
	cmp	edi, edx
	jge	SHORT $L85852
	lea	edx, DWORD PTR [ecx+3072]
	cmp	eax, edx
	jge	SHORT $L85852

; 419  : 			return;
; 420  : 		else
; 421  : 		{
; 422  : 			nX = (nX - pTree->m_nLeftTopX) / LIGHTING_GRID_SIZEX;
; 423  : 			nY = (nY - pTree->m_nLeftTopY) / LIGHTING_GRID_SIZEY;

	sub	eax, ecx
	cdq
	and	edx, 31					; 0000001fH
	add	eax, edx
	sar	eax, 5

; 424  : 			nIdx = nY * LIGHTING_GRID_WIDTH + nX;

	lea	ecx, DWORD PTR [eax+eax*2]
	mov	eax, edi
	sub	eax, ebx
	cdq
	and	edx, 31					; 0000001fH
	add	eax, edx
	shl	ecx, 4
	sar	eax, 5
	add	ecx, eax

; 425  : 			pTree->pObstacle[nIdx].nObstacle = nObstacleID;

	lea	eax, DWORD PTR [ecx+6]
	shl	eax, 4

; 426  : 			// 将方向的x分量设为0，表示不考虑方向
; 427  : 			pTree->pObstacle[nIdx].vDir.fX = 0.0f;

	shl	ecx, 4
	mov	DWORD PTR [eax+esi], ebp
	mov	DWORD PTR [ecx+esi+100], 0
$L85852:
	pop	edi
	pop	esi
	pop	ebp
	pop	ebx

; 428  : 		}
; 429  : 	}
; 430  : }

	ret	0
?ObjectsCallback@KIpoTree@@CAXPAXPAUKIpotLeaf@@@Z ENDP	; KIpoTree::ObjectsCallback
_TEXT	ENDS
PUBLIC	__real@4@40048000000000000000
PUBLIC	__real@4@c0048000000000000000
;	COMDAT __real@4@40048000000000000000
; File D:\JX\swrod3\SwordOnline\Sources\Core\Src\Scene\KIpoTree.cpp
CONST	SEGMENT
__real@4@40048000000000000000 DD 042000000r	; 32
CONST	ENDS
;	COMDAT __real@4@c0048000000000000000
CONST	SEGMENT
__real@4@c0048000000000000000 DD 0c2000000r	; -32
CONST	ENDS
;	COMDAT ?FillLineObstacle@KIpoTree@@AAEXHHHHH@Z
_TEXT	SEGMENT
_x1$ = 8
_y1$ = 12
_x2$ = 16
_y2$ = 20
_nObstacleID$ = 24
_fy1$ = 12
_fdx$ = 8
_fdy$ = -36
_gStepX$ = 16
_gStepY$ = 12
_gx1$ = -28
_gy1$ = -20
_gx2$ = -16
_gy2$ = -12
_vDir$ = -8
_fFlope1$ = -24
?FillLineObstacle@KIpoTree@@AAEXHHHHH@Z PROC NEAR	; KIpoTree::FillLineObstacle, COMDAT

; 433  : {

	sub	esp, 36					; 00000024H
	push	ebx

; 434  : 	if(x1 >= x2)

	mov	ebx, DWORD PTR _x2$[esp+36]
	push	ebp
	mov	ebp, DWORD PTR _x1$[esp+40]
	push	esi
	cmp	ebp, ebx
	push	edi
	mov	esi, ecx
	jge	$L85930

; 435  : 		return;
; 436  : 
; 437  : 	float fx1, fy1, fx2, fy2, fdx, fdy, fStepX, fStepY;
; 438  : 	int gStepX, gStepY, gx, gy, nIdx, gx1, gy1, gx2, gy2;
; 439  : 	fx1 = (float)x1, fy1 = (float)y1, fx2 = (float)x2, fy2 = (float)y2;

	fild	DWORD PTR _x1$[esp+48]
	fild	DWORD PTR _y1$[esp+48]

; 440  : 	fdx = (float)fabs(fx2 - fx1);

	fild	DWORD PTR _x2$[esp+48]
	fsub	ST(0), ST(2)
	fabs
	fstp	DWORD PTR _fdx$[esp+48]

; 441  : 	fdy = (float)fabs(fy2 - fy1);

	fild	DWORD PTR _y2$[esp+48]

; 442  : 	KVector2 vDir;
; 443  : 	vDir.fX = fdx;

	mov	eax, DWORD PTR _fdx$[esp+48]
	mov	DWORD PTR _vDir$[esp+52], eax

; 444  : 	vDir.fY = fdy;
; 445  : 	float fFlope1, fFlope2;
; 446  : 	gx1 = x1 / LIGHTING_GRID_SIZEX;

	mov	eax, ebp
	fsub	ST(0), ST(1)
	cdq
	fabs
	fstp	DWORD PTR _fdy$[esp+52]

; 447  : 	gy1 = y1 / LIGHTING_GRID_SIZEX;
; 448  : 	gx2 = x2 / LIGHTING_GRID_SIZEX;
; 449  : 	gy2 = y2 / LIGHTING_GRID_SIZEX;
; 450  : 
; 451  : 	fFlope1 = fdy / fdx;

	fld	DWORD PTR _fdy$[esp+52]
	fdiv	DWORD PTR _fdx$[esp+48]
	and	edx, 31					; 0000001fH
	mov	ecx, DWORD PTR _fdy$[esp+52]
	add	eax, edx
	mov	DWORD PTR _vDir$[esp+56], ecx
	mov	edi, eax
	mov	eax, DWORD PTR _y1$[esp+48]
	cdq
	and	edx, 31					; 0000001fH
	add	eax, edx
	mov	ecx, eax
	mov	eax, ebx
	cdq
	and	edx, 31					; 0000001fH
	add	eax, edx
	mov	ebx, eax
	mov	eax, DWORD PTR _y2$[esp+48]
	cdq
	and	edx, 31					; 0000001fH
	add	edx, eax
	sar	edi, 5
	sar	ecx, 5
	sar	ebx, 5
	sar	edx, 5
	mov	DWORD PTR _gx1$[esp+52], edi
	mov	DWORD PTR _gy1$[esp+52], ecx
	mov	DWORD PTR _gx2$[esp+52], ebx
	mov	DWORD PTR _gy2$[esp+52], edx
	fstp	DWORD PTR -32+[esp+52]

; 452  : 
; 453  : 	// 斜率小于45度的情况
; 454  : 	if(fdx >= fdy)

	fld	DWORD PTR _fdx$[esp+48]
	fcomp	DWORD PTR _fdy$[esp+52]
	mov	eax, DWORD PTR -32+[esp+52]
	mov	DWORD PTR _fFlope1$[esp+52], eax
	fnstsw	ax
	test	ah, 1
	jne	$L85889

; 455  : 	{
; 456  : 		if(gx1 == gx2)

	cmp	edi, ebx
	je	$L87426

; 457  : 			return;
; 458  : 
; 459  : 		if(x2 > x1)

	mov	edx, DWORD PTR _x2$[esp+48]
	or	eax, -1
	cmp	edx, ebp
	mov	ecx, 1
	jle	SHORT $L85891

; 460  : 		{
; 461  : 			gStepX = 1;
; 462  : 			fStepX = LIGHTING_GRID_SIZEX;

	fld	DWORD PTR __real@4@40048000000000000000
	mov	DWORD PTR _gStepX$[esp+48], ecx

; 463  : 		}
; 464  : 		else

	jmp	SHORT $L85892
$L85891:

; 465  : 		{
; 466  : 			gStepX = -1;
; 467  : 			fStepX = -LIGHTING_GRID_SIZEX;

	fld	DWORD PTR __real@4@c0048000000000000000
	mov	DWORD PTR _gStepX$[esp+48], eax
$L85892:

; 468  : 		}
; 469  : 		if(y2 > y1)

	mov	edx, DWORD PTR _y1$[esp+48]
	mov	edi, DWORD PTR _y2$[esp+48]
	cmp	edi, edx
	jle	SHORT $L85893

; 470  : 		{
; 471  : 			gStepY = 1;
; 472  : 			fStepY = fdy / fdx * LIGHTING_GRID_SIZEX;

	fld	DWORD PTR -32+[esp+52]
	fmul	DWORD PTR __real@4@40048000000000000000
	mov	DWORD PTR _gStepY$[esp+48], ecx

; 473  : 		}
; 474  : 		else

	jmp	SHORT $L87424
$L85893:

; 475  : 		{
; 476  : 			gStepY = -1;
; 477  : 			fStepY = -fdy / fdx * LIGHTING_GRID_SIZEX;

	fld	DWORD PTR -32+[esp+52]
	fmul	DWORD PTR __real@4@c0048000000000000000
	mov	DWORD PTR _gStepY$[esp+48], eax
$L87424:
	mov	ebx, DWORD PTR _nObstacleID$[esp+48]
	mov	ebp, DWORD PTR _vDir$[esp+52]
$L85896:

; 478  : 		}
; 479  : 		while(1)
; 480  : 		{
; 481  : 			int nx = (int)fx1;
; 482  : 			int ny = (int)fy1;
; 483  : 
; 484  : 			gx = nx / LIGHTING_GRID_SIZEX;

	fld	ST(3)
	call	__ftol
	cdq

; 485  : 			gy = ny / LIGHTING_GRID_SIZEX;

	fld	ST(2)
	and	edx, 31					; 0000001fH
	add	eax, edx
	mov	edi, eax
	sar	edi, 5
	call	__ftol
	cdq
	and	edx, 31					; 0000001fH
	add	eax, edx
	sar	eax, 5

; 486  : 
; 487  : 			if(gx >0 && gx < LIGHTING_GRID_WIDTH - 1 && gy >0 && gy < LIGHTING_GRID_HEIGHT - 1)

	test	edi, edi
	jle	$L85905
	cmp	edi, 47					; 0000002fH
	jge	$L85905
	test	eax, eax
	jle	$L85905
	cmp	eax, 95					; 0000005fH
	jge	$L85905

; 488  : 			{
; 489  : 				nIdx = gy * LIGHTING_GRID_WIDTH + gx;

	lea	ecx, DWORD PTR [eax+eax*2]
	shl	ecx, 4
	add	ecx, edi

; 490  : 				pObstacle[nIdx].nObstacle = nObstacleID;

	lea	edx, DWORD PTR [ecx+6]
	shl	edx, 4
	mov	DWORD PTR [edx+esi], ebx

; 491  : 				pObstacle[nIdx].vDir = vDir;

	mov	edx, ecx
	shl	edx, 4
	mov	DWORD PTR [edx+esi+100], ebp
	mov	ebp, DWORD PTR _vDir$[esp+56]
	mov	DWORD PTR [edx+esi+104], ebp

; 492  : 
; 493  : 				fFlope2 = (float)(fabs((gy + gStepY) * 32.0f - fy1) / fabs((gx + gStepX) * 32.0f - fx1));

	mov	edx, DWORD PTR _gStepY$[esp+48]
	add	edx, eax
	mov	ebp, DWORD PTR _gStepX$[esp+48]
	mov	DWORD PTR 20+[esp+48], edx

; 494  : 				if(fFlope2 > fFlope1)

	fild	DWORD PTR 20+[esp+48]
	lea	eax, DWORD PTR [edi+ebp]
	mov	DWORD PTR 20+[esp+48], eax
	fmul	DWORD PTR __real@4@40048000000000000000
	fsub	ST(0), ST(3)
	fabs
	fild	DWORD PTR 20+[esp+48]
	fmul	DWORD PTR __real@4@40048000000000000000
	fsub	ST(0), ST(5)
	fabs
	fdivp	ST(1), ST(0)
	fcomp	DWORD PTR _fFlope1$[esp+52]
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L85904

; 495  : 				{
; 496  : 					nIdx = (gy + gStepY) * LIGHTING_GRID_WIDTH + gx;

	lea	eax, DWORD PTR [edx+edx*2]
	shl	eax, 4
	add	eax, edi

; 497  : 					pObstacle[nIdx].nObstacle = nObstacleID;
; 498  : 					pObstacle[nIdx].vDir = vDir;
; 499  : 				}
; 500  : 				else

	jmp	SHORT $L87430
$L85904:

; 501  : 				{
; 502  : 					nIdx = gy * LIGHTING_GRID_WIDTH + gx + gStepX;

	lea	eax, DWORD PTR [ecx+ebp]
$L87430:

; 503  : 					pObstacle[nIdx].nObstacle = nObstacleID;
; 504  : 					pObstacle[nIdx].vDir = vDir;

	mov	ebp, DWORD PTR _vDir$[esp+52]
	mov	edx, DWORD PTR _vDir$[esp+56]
	lea	ecx, DWORD PTR [eax+6]
	shl	ecx, 4
	shl	eax, 4
	mov	DWORD PTR [ecx+esi], ebx
	mov	DWORD PTR [eax+esi+100], ebp
	mov	DWORD PTR [eax+esi+104], edx
$L85905:

; 510  : 			gx1 += gStepX;

	mov	eax, DWORD PTR _gx1$[esp+52]
	mov	edx, DWORD PTR _gStepX$[esp+48]

; 511  : 			if(gx1 == gx2)

	mov	ecx, DWORD PTR _gx2$[esp+52]
	add	eax, edx
	fld	ST(1)
	faddp	ST(4), ST(0)
	cmp	eax, ecx
	mov	DWORD PTR _gx1$[esp+52], eax
	fld	ST(0)
	faddp	ST(3), ST(0)
	jne	$L85896

; 515  : 				if(gx >0 && gx < LIGHTING_GRID_WIDTH - 1 && gy >0 && gy < LIGHTING_GRID_HEIGHT - 1)
; 516  : 				{
; 517  : 					nIdx = gy * LIGHTING_GRID_WIDTH + gx;
; 518  : 					pObstacle[nIdx].nObstacle = nObstacleID;
; 519  : 					pObstacle[nIdx].vDir = vDir;
; 520  : 				}
; 521  : 				return;

	jmp	$L87432
$L85889:

; 522  : 			}
; 523  : 		}
; 524  : 	}
; 525  : 	// 斜率大于45度的情况
; 526  : 	else
; 527  : 	{
; 528  : 		if(gy1 == gy2)

	cmp	ecx, edx
	je	$L87426

; 529  : 			return;
; 530  : 
; 531  : 		if(y2 > y1)

	mov	edx, DWORD PTR _y1$[esp+48]
	mov	edi, DWORD PTR _y2$[esp+48]
	or	eax, -1
	cmp	edi, edx
	mov	ecx, 1
	jle	SHORT $L85912

; 532  : 		{
; 533  : 			gStepY = 1;
; 534  : 			fStepY = LIGHTING_GRID_SIZEX;

	fld	DWORD PTR __real@4@40048000000000000000
	mov	DWORD PTR _gStepY$[esp+48], ecx

; 535  : 		}
; 536  : 		else

	jmp	SHORT $L85913
$L85912:

; 537  : 		{
; 538  : 			gStepY = -1;
; 539  : 			fStepY = -LIGHTING_GRID_SIZEX;

	fld	DWORD PTR __real@4@c0048000000000000000
	mov	DWORD PTR _gStepY$[esp+48], eax
$L85913:

; 540  : 		}
; 541  : 		if(x2 > x1)

	cmp	DWORD PTR _x2$[esp+48], ebp
	jle	SHORT $L85914

; 542  : 		{
; 543  : 			gStepX = 1;
; 544  : 			fStepX = fdx / fdy * LIGHTING_GRID_SIZEX;

	fld	DWORD PTR _fdx$[esp+48]
	fdiv	DWORD PTR _fdy$[esp+52]
	mov	DWORD PTR _gStepX$[esp+48], ecx
	fmul	DWORD PTR __real@4@40048000000000000000

; 545  : 		}
; 546  : 		else

	jmp	SHORT $L87425
$L85914:

; 547  : 		{
; 548  : 			gStepX = -1;
; 549  : 			fStepX = -fdx / fdy * LIGHTING_GRID_SIZEX;

	fld	DWORD PTR _fdx$[esp+48]
	fdiv	DWORD PTR _fdy$[esp+52]
	mov	DWORD PTR _gStepX$[esp+48], eax
	fmul	DWORD PTR __real@4@c0048000000000000000
$L87425:
	mov	ebx, DWORD PTR _nObstacleID$[esp+48]
	mov	ebp, DWORD PTR _vDir$[esp+52]
$L85917:

; 550  : 		}
; 551  : 		while(1)
; 552  : 		{
; 553  : 			int nx = (int)fx1;
; 554  : 			int ny = (int)fy1;
; 555  : 
; 556  : 			gx = nx / LIGHTING_GRID_SIZEX;

	fld	ST(3)
	call	__ftol
	cdq

; 557  : 			gy = ny / LIGHTING_GRID_SIZEX;

	fld	ST(2)
	and	edx, 31					; 0000001fH
	add	eax, edx
	mov	edi, eax
	sar	edi, 5
	call	__ftol
	cdq
	and	edx, 31					; 0000001fH
	add	eax, edx
	sar	eax, 5

; 558  : 
; 559  : 			if(gx >0 && gx < LIGHTING_GRID_WIDTH - 1 && gy >0 && gy < LIGHTING_GRID_HEIGHT - 1)

	test	edi, edi
	jle	$L85926
	cmp	edi, 47					; 0000002fH
	jge	$L85926
	test	eax, eax
	jle	$L85926
	cmp	eax, 95					; 0000005fH
	jge	$L85926

; 560  : 			{
; 561  : 				nIdx = gy * LIGHTING_GRID_WIDTH + gx;

	lea	ecx, DWORD PTR [eax+eax*2]
	shl	ecx, 4
	add	ecx, edi

; 562  : 				pObstacle[nIdx].nObstacle = nObstacleID;

	lea	edx, DWORD PTR [ecx+6]
	shl	edx, 4
	mov	DWORD PTR [edx+esi], ebx

; 563  : 				pObstacle[nIdx].vDir = vDir;

	mov	edx, ecx
	shl	edx, 4
	mov	DWORD PTR [edx+esi+100], ebp
	mov	ebp, DWORD PTR _vDir$[esp+56]
	mov	DWORD PTR [edx+esi+104], ebp

; 564  : 
; 565  : 				fFlope2 = (float)(fabs((gy + gStepY) * 32.0f - fy1) / fabs((gx + gStepX) * 32.0f - fx1));

	mov	edx, DWORD PTR _gStepY$[esp+48]
	add	edx, eax
	mov	ebp, DWORD PTR _gStepX$[esp+48]
	mov	DWORD PTR 20+[esp+48], edx

; 566  : 				if(fFlope2 > fFlope1)

	fild	DWORD PTR 20+[esp+48]
	lea	eax, DWORD PTR [edi+ebp]
	mov	DWORD PTR 20+[esp+48], eax
	fmul	DWORD PTR __real@4@40048000000000000000
	fsub	ST(0), ST(3)
	fabs
	fild	DWORD PTR 20+[esp+48]
	fmul	DWORD PTR __real@4@40048000000000000000
	fsub	ST(0), ST(5)
	fabs
	fdivp	ST(1), ST(0)
	fcomp	DWORD PTR _fFlope1$[esp+52]
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L85925

; 567  : 				{
; 568  : 					nIdx = (gy + gStepY) * LIGHTING_GRID_WIDTH + gx;

	lea	eax, DWORD PTR [edx+edx*2]
	shl	eax, 4
	add	eax, edi

; 569  : 					pObstacle[nIdx].nObstacle = nObstacleID;
; 570  : 					pObstacle[nIdx].vDir = vDir;
; 571  : 				}
; 572  : 				else

	jmp	SHORT $L87431
$L85925:

; 573  : 				{
; 574  : 					nIdx = gy * LIGHTING_GRID_WIDTH + gx + gStepX;

	lea	eax, DWORD PTR [ecx+ebp]
$L87431:

; 575  : 					pObstacle[nIdx].nObstacle = nObstacleID;
; 576  : 					pObstacle[nIdx].vDir = vDir;

	mov	ebp, DWORD PTR _vDir$[esp+52]
	mov	edx, DWORD PTR _vDir$[esp+56]
	lea	ecx, DWORD PTR [eax+6]
	shl	ecx, 4
	shl	eax, 4
	mov	DWORD PTR [ecx+esi], ebx
	mov	DWORD PTR [eax+esi+100], ebp
	mov	DWORD PTR [eax+esi+104], edx
$L85926:

; 582  : 			gy1 += gStepY;

	mov	eax, DWORD PTR _gy1$[esp+52]
	mov	edx, DWORD PTR _gStepY$[esp+48]

; 583  : 			if(gy1 == gy2)

	mov	ecx, DWORD PTR _gy2$[esp+52]
	add	eax, edx
	fld	ST(0)
	faddp	ST(4), ST(0)
	fld	ST(1)
	cmp	eax, ecx
	mov	DWORD PTR _gy1$[esp+52], eax
	faddp	ST(3), ST(0)
	jne	$L85917
$L87432:

; 577  : 				}
; 578  : 			}
; 579  : 
; 580  : 			fx1 += fStepX;
; 581  : 			fy1 += fStepY;

	fstp	ST(0)
	fstp	ST(0)
	fstp	DWORD PTR _fy1$[esp+48]

; 584  : 			{
; 585  : 				gx = ((int)fx1) / LIGHTING_GRID_SIZEX;

	call	__ftol
	cdq

; 586  : 				gy = ((int)fy1) / LIGHTING_GRID_SIZEX;

	fld	DWORD PTR _fy1$[esp+48]
	and	edx, 31					; 0000001fH
	add	eax, edx
	mov	edi, eax
	sar	edi, 5
	call	__ftol
	cdq
	and	edx, 31					; 0000001fH
	add	eax, edx
	sar	eax, 5

; 587  : 				if(gx >0 && gx < LIGHTING_GRID_WIDTH - 1 && gy >0 && gy < LIGHTING_GRID_HEIGHT - 1)

	test	edi, edi
	jle	SHORT $L85930
	cmp	edi, 47					; 0000002fH
	jge	SHORT $L85930
	test	eax, eax
	jle	SHORT $L85930
	cmp	eax, 95					; 0000005fH
	jge	SHORT $L85930

; 588  : 				{
; 589  : 					nIdx = gy * LIGHTING_GRID_WIDTH + gx;

	lea	eax, DWORD PTR [eax+eax*2]

; 590  : 					pObstacle[nIdx].nObstacle = nObstacleID;
; 591  : 					pObstacle[nIdx].vDir = vDir;

	mov	edx, DWORD PTR _vDir$[esp+56]
	shl	eax, 4
	add	eax, edi
	pop	edi
	lea	ecx, DWORD PTR [eax+6]
	shl	ecx, 4
	shl	eax, 4
	mov	DWORD PTR [ecx+esi], ebx
	mov	DWORD PTR [eax+esi+100], ebp
	mov	DWORD PTR [eax+esi+104], edx
	pop	esi
	pop	ebp
	pop	ebx

; 592  : 				}
; 593  : 				return;
; 594  : 			}
; 595  : 		}
; 596  : 	}
; 597  : }

	add	esp, 36					; 00000024H
	ret	20					; 00000014H
$L87426:

; 505  : 				}
; 506  : 			}
; 507  : 
; 508  : 			fx1 += fStepX;
; 509  : 			fy1 += fStepY;

	fstp	ST(0)

; 512  : 			{
; 513  : 				gx = ((int)fx1) / LIGHTING_GRID_SIZEX;
; 514  : 				gy = ((int)fy1) / LIGHTING_GRID_SIZEX;

	fstp	ST(0)
$L85930:
	pop	edi
	pop	esi
	pop	ebp
	pop	ebx

; 592  : 				}
; 593  : 				return;
; 594  : 			}
; 595  : 		}
; 596  : 	}
; 597  : }

	add	esp, 36					; 00000024H
	ret	20					; 00000014H
?FillLineObstacle@KIpoTree@@AAEXHHHHH@Z ENDP		; KIpoTree::FillLineObstacle
_TEXT	ENDS
PUBLIC	__real@8@3fff8000000000000000
PUBLIC	__real@8@400f8000000000000000
PUBLIC	?CanLighting@KIpoTree@@AAE_NHHHH@Z		; KIpoTree::CanLighting
;	COMDAT __real@8@3fff8000000000000000
; File D:\JXP\SWROD3\STLPORT\STLPORT\stl/_list.h
CONST	SEGMENT
__real@8@3fff8000000000000000 DQ 03ff0000000000000r ; 1
CONST	ENDS
;	COMDAT __real@8@400f8000000000000000
CONST	SEGMENT
__real@8@400f8000000000000000 DQ 040f0000000000000r ; 65536
CONST	ENDS
;	COMDAT ?RenderLightMap@KIpoTree@@QAEXXZ
_TEXT	SEGMENT
_pdwLight$ = -32
_this$ = -92
_i$ = -24
_nLightPosX$85952 = -32
_nLightPosY$85953 = -36
_ur$85960 = -52
_ug$85961 = -48
_ub$85962 = -44
_j$85963 = -96
_y$85965 = -20
_gx$85966 = -68
_gy$85967 = -68
_fLightRadiusDenom$85969 = -56
?RenderLightMap@KIpoTree@@QAEXXZ PROC NEAR		; KIpoTree::RenderLightMap, COMDAT

; 934  : {

	sub	esp, 96					; 00000060H
	push	ebx
	mov	ebx, ecx
	push	ebp
	push	esi

; 935  : 	int nn = m_LightList.size();

	mov	ecx, DWORD PTR [ebx+92272]
	push	edi
	mov	DWORD PTR _this$[esp+112], ebx
	mov	eax, DWORD PTR [ecx]
	cmp	eax, ecx
	je	SHORT $L87555
$L87554:
	mov	eax, DWORD PTR [eax]
	cmp	eax, ecx
	jne	SHORT $L87554
$L87555:

; 936  : 	int j, nLightID=1;
; 937  : 
; 938  : 	m_dwAmbient = 0xff101010;
; 939  : 
; 940  : 	// 按环境光清空光照图
; 941  : 	DWORD dwR, dwG, dwB;
; 942  : 	dwR = (m_dwAmbient & 0x00ff0000) >>16;
; 943  : 	dwG = (m_dwAmbient & 0x0000ff00) >>8;
; 944  : 	dwB = m_dwAmbient & 0x000000ff;
; 945  :     KLColor *pTempColor = pLColor;

	mov	eax, DWORD PTR [ebx+73824]
	mov	DWORD PTR [ebx+92], -15724528		; ff101010H
	mov	edx, 1152				; 00000480H
$L85941:

; 946  :     
; 947  :     // 如果每一个颜色分量是2个字节,可以考虑多一个项,然后用一个MMX的寄存器存放
; 948  :     // 正好8个字节
; 949  : 	for(j=0; j < LIGHTING_GRID_WIDTH * LIGHTING_GRID_HEIGHT / 4; j++)
; 950  : 	{
; 951  : 			pTempColor[0].r = dwR;

	mov	ecx, 16					; 00000010H
	mov	WORD PTR [eax], cx

; 952  : 			pTempColor[1].r = dwR;

	mov	WORD PTR [eax+8], cx

; 953  : 			pTempColor[2].r = dwR;

	mov	WORD PTR [eax+16], cx

; 954  : 			pTempColor[3].r = dwR;

	mov	WORD PTR [eax+24], cx

; 955  : 
; 956  : 			pTempColor[0].g = dwG;

	mov	WORD PTR [eax+2], cx

; 957  : 			pTempColor[1].g = dwG;

	mov	WORD PTR [eax+10], cx

; 958  : 			pTempColor[2].g = dwG;

	mov	WORD PTR [eax+18], cx

; 959  : 			pTempColor[3].g = dwG;

	mov	WORD PTR [eax+26], cx

; 960  : 
; 961  : 
; 962  : 			pTempColor[0].b = dwB;

	mov	WORD PTR [eax+4], cx

; 963  : 			pTempColor[1].b = dwB;

	mov	WORD PTR [eax+12], cx

; 964  : 			pTempColor[2].b = dwB;

	mov	WORD PTR [eax+20], cx

; 965  : 			pTempColor[3].b = dwB;

	mov	WORD PTR [eax+28], cx

; 966  :             
; 967  :             pTempColor += 4;

	add	eax, 32					; 00000020H
	dec	edx
	jne	SHORT $L85941

; 968  : 	}
; 969  : 
; 970  : 	list<KLightBase*>::iterator i;
; 971  : 	// 计算每一个光源的光照结果
; 972  : 	for (i = m_LightList.begin(); i != m_LightList.end(); ++i)

	mov	eax, DWORD PTR [ebx+92272]
	mov	esi, DWORD PTR [eax]
	cmp	esi, eax
	mov	DWORD PTR _i$[esp+112], esi
	je	$L85950
	jmp	SHORT $L87592
$L87654:
	mov	esi, DWORD PTR _i$[esp+112]
$L87592:

; 973  : 	{
; 974  : 		nLightID++;
; 975  : 		KLightBase *pLight = *i;

	mov	ebp, DWORD PTR [esi+8]

; 976  : 		// 光源相对于九区域左上角的坐标
; 977  : 		int nLightPosX = pLight->m_oPosition.nX - m_nLeftTopX;

	mov	edi, DWORD PTR [ebx+76]

; 978  : 		int nLightPosY = pLight->m_oPosition.nY - m_nLeftTopY;

	mov	edx, DWORD PTR [ebx+80]
	mov	eax, DWORD PTR [ebp+8]
	mov	ecx, DWORD PTR [ebp+12]
	sub	eax, edi
	sub	ecx, edx
	mov	DWORD PTR _nLightPosX$85952[esp+112], eax
	mov	DWORD PTR _nLightPosY$85953[esp+112], ecx

; 979  : 		// 光源的格子坐标
; 980  : 		int nLightGridX = nLightPosX / LIGHTING_GRID_SIZEX;

	cdq
	and	edx, 31					; 0000001fH
	add	eax, edx
	mov	edi, eax

; 981  : 		int nLightGridY = nLightPosY / LIGHTING_GRID_SIZEY;

	mov	eax, ecx
	cdq
	and	edx, 31					; 0000001fH
	add	eax, edx
	mov	ecx, eax
	sar	edi, 5
	sar	ecx, 5

; 982  : 		if(nLightGridX < 0 || nLightGridX >= LIGHTING_GRID_WIDTH || 
; 983  : 			nLightGridY < 0 || nLightGridY >= LIGHTING_GRID_HEIGHT)

	test	edi, edi
	jl	$L85949
	cmp	edi, 48					; 00000030H
	jge	$L85949
	test	ecx, ecx
	jl	$L85949
	cmp	ecx, 96					; 00000060H
	jge	$L85949

; 984  : 			continue;
; 985  : 
; 986  : 		// 光源所在格子中心的坐标
; 987  : 		int nLightGridCenterX = nLightGridX * LIGHTING_GRID_SIZEX + LIGHTING_GRID_SIZEX / 2;
; 988  : 		int nLightGridCenterY = nLightGridY * LIGHTING_GRID_SIZEY + LIGHTING_GRID_SIZEY / 2;
; 989  : 
; 990  : 		// 获取光源的r，g，b分量
; 991  : 		unsigned int ur, ug, ub;
; 992  : 
; 993  : 		ur = (pLight->m_dwColor & 0x00ff0000) >> 18;

	mov	eax, DWORD PTR [ebp+20]

; 994  : 		ug = (pLight->m_dwColor & 0x0000ff00) >> 10;
; 995  : 		ub = (pLight->m_dwColor & 0x000000ff) >> 2;
; 996  : 
; 997  : 		//float fr = (float)pLight->m_nRadius * (float)pLight->m_nRadius;
; 998  : 
; 999  : 		int j, x, y, gx, gy;
; 1000 : 		int nGridRadius = pLight->m_nRadius / LIGHTING_GRID_SIZEX;

	mov	ebp, DWORD PTR [ebp+24]
	mov	DWORD PTR -16+[esp+112], ebp
	mov	edx, eax

; 1001 :         float fLightRadiusDenom =  1.0 / ((float)pLight->m_nRadius);

	fild	DWORD PTR -16+[esp+112]
	shr	edx, 18					; 00000012H
	and	edx, 63					; 0000003fH
	mov	esi, edi
	fdivr	QWORD PTR __real@8@3fff8000000000000000
	mov	DWORD PTR _ur$85960[esp+112], edx
	mov	edx, eax
	shr	eax, 2
	shr	edx, 10					; 0000000aH
	and	eax, 63					; 0000003fH
	and	edx, 63					; 0000003fH
	mov	DWORD PTR _ub$85962[esp+112], eax
	mov	eax, ebp
	mov	DWORD PTR _ug$85961[esp+112], edx
	mov	ebx, ecx
	cdq
	and	edx, 31					; 0000001fH
	add	eax, edx
	shl	esi, 5
	shl	ebx, 5
	sar	eax, 5
	add	esi, 16					; 00000010H
	add	ebx, 16					; 00000010H

; 1002 :         //fLightRadiusDenom *= fLightRadiusDenom;
; 1003 :         unsigned int uDistance65536 = 0;
; 1004 :         KLColor *pCurPos = NULL;
; 1005 : 
; 1006 : 		
; 1007 : 		gy = nLightGridY - (nGridRadius - 1);
; 1008 : 		// 从中心点向外扩展计算光照强度
; 1009 : 		for(int r = 0; r < nGridRadius; r++)

	test	eax, eax
	fstp	DWORD PTR _fLightRadiusDenom$85969[esp+112]
	jle	$L87660
	lea	ebp, DWORD PTR [ecx+ecx*2]
	or	edx, -1
	shl	ebp, 4
	mov	DWORD PTR -28+[esp+112], ebp
	lea	ebp, DWORD PTR [ecx+1]
	mov	DWORD PTR -80+[esp+112], ebp
	mov	DWORD PTR -40+[esp+112], edi
	lea	ebp, DWORD PTR [ebp+ebp*2]
	mov	DWORD PTR -88+[esp+112], edx
	shl	ebp, 4
	mov	DWORD PTR -64+[esp+112], ebp
	lea	ebp, DWORD PTR [ebx+32]
	sub	ebx, esi
	sub	ecx, edi
	mov	DWORD PTR -60+[esp+112], esi
	mov	DWORD PTR -84+[esp+112], edi
	mov	DWORD PTR -76+[esp+112], esi
	mov	DWORD PTR -72+[esp+112], ebp
	mov	DWORD PTR -8+[esp+112], ebx
	mov	DWORD PTR -12+[esp+112], ecx
	mov	DWORD PTR -16+[esp+112], eax
$L85974:

; 1010 : 		{
; 1011 : 			gx = nLightGridX - r;

	mov	eax, DWORD PTR -84+[esp+112]

; 1012 : 			gy = nLightGridY - r;
; 1013 : 			if (!
; 1014 : 				((gx < 0) || (gy < 0))
; 1015 : 			)

	test	eax, eax
	mov	DWORD PTR _gx$85966[esp+112], eax
	jl	$L87657
	mov	ecx, DWORD PTR -80+[esp+112]
	dec	ecx
	test	ecx, ecx
	jl	$L87657

; 1016 : 			{
; 1017 : 				x = nLightGridCenterX - r * LIGHTING_GRID_SIZEX;
; 1018 : 				y = nLightGridCenterY - r * LIGHTING_GRID_SIZEY;
; 1019 : 				pCurPos = &pLColor[gy * LIGHTING_GRID_WIDTH + gx];

	mov	esi, DWORD PTR _this$[esp+112]
	mov	ecx, DWORD PTR -64+[esp+112]
	mov	edi, DWORD PTR -76+[esp+112]
	add	ecx, eax
	mov	esi, DWORD PTR [esi+73824]

; 1020 : 				for(j=0; j<(r * 2 + 1); j++)

	mov	DWORD PTR _j$85963[esp+112], 0
	lea	esi, DWORD PTR [esi+ecx*8-384]
	lea	ecx, DWORD PTR [edx+2]
	test	ecx, ecx
	jle	$L87657
$L85978:

; 1021 : 				{
; 1022 : 					if(CanLighting(x, y, nLightPosX, nLightPosY))

	mov	edx, DWORD PTR -72+[esp+112]
	mov	ebp, DWORD PTR _nLightPosY$85953[esp+112]
	mov	ebx, DWORD PTR _nLightPosX$85952[esp+112]
	mov	ecx, DWORD PTR _this$[esp+112]
	push	ebp
	lea	eax, DWORD PTR [edx-32]
	push	ebx
	push	eax
	push	edi
	call	?CanLighting@KIpoTree@@AAE_NHHHH@Z	; KIpoTree::CanLighting
	test	al, al
	je	SHORT $L85986

; 1023 : 					{
; 1024 : 						//float f = 65536.0 - ((float)(
; 1025 : 						//    (
; 1026 : 						//        ((float)(x - nLightPosX)) * ((float)(x - nLightPosX)) + 
; 1027 : 						//        ((float)(y - nLightPosY)) * ((float)(y - nLightPosY))
; 1028 : 						//    ) * 
; 1029 : 						//    fLightRadiusDenom *
; 1030 : 						//    65536.0
; 1031 : 						//));
; 1032 : 						float f = 65536.0 - ((float)(
; 1033 : 							sqrt(
; 1034 : 								(x - nLightPosX) * (x - nLightPosX) + 
; 1035 : 								(y - nLightPosY) * (y - nLightPosY)
; 1036 : 							) * 
; 1037 : 							fLightRadiusDenom * 
; 1038 : 							65536.0
; 1039 : 						));

	mov	eax, DWORD PTR -72+[esp+112]
	mov	ecx, edi
	sub	ecx, ebx
	add	eax, -32				; ffffffe0H
	mov	edx, ecx
	sub	eax, ebp
	imul	edx, ecx
	mov	ecx, eax
	imul	ecx, eax
	add	edx, ecx

; 1040 : 
; 1041 : 						uDistance65536 = (int)(f);

	mov	DWORD PTR -20+[esp+112], edx
	fild	DWORD PTR -20+[esp+112]
	fsqrt
	fmul	DWORD PTR _fLightRadiusDenom$85969[esp+112]
	fmul	QWORD PTR __real@8@400f8000000000000000
	fsubr	QWORD PTR __real@8@400f8000000000000000
	call	__ftol

; 1042 : 
; 1043 : 						if (((int)uDistance65536) > 0)

	test	eax, eax
	jle	SHORT $L85986

; 1044 : 						{
; 1045 : 							pCurPos->r += (ur * uDistance65536 / 65536);

	mov	edx, eax

; 1046 : 							pCurPos->g += (ug * uDistance65536 / 65536);

	mov	ecx, eax
	imul	edx, DWORD PTR _ur$85960[esp+112]
	imul	ecx, DWORD PTR _ug$85961[esp+112]

; 1047 : 							pCurPos->b += (ub * uDistance65536 / 65536);

	imul	eax, DWORD PTR _ub$85962[esp+112]
	shr	edx, 16					; 00000010H
	add	WORD PTR [esi], dx
	shr	ecx, 16					; 00000010H
	add	WORD PTR [esi+2], cx
	shr	eax, 16					; 00000010H
	add	WORD PTR [esi+4], ax
$L85986:

; 1048 : 						}
; 1049 : 					}
; 1050 : 
; 1051 : 					gx++;

	mov	eax, DWORD PTR _gx$85966[esp+112]
	inc	eax

; 1052 :                     if (gx >= LIGHTING_GRID_WIDTH)

	cmp	eax, 48					; 00000030H
	mov	DWORD PTR _gx$85966[esp+112], eax
	jge	SHORT $L87649
	mov	edx, DWORD PTR -88+[esp+112]
	mov	eax, DWORD PTR _j$85963[esp+112]

; 1053 :                         break;
; 1054 : 
; 1055 : 					x += LIGHTING_GRID_SIZEX;

	add	edi, 32					; 00000020H

; 1056 : 					pCurPos++;

	add	esi, 8
	inc	eax
	lea	ecx, DWORD PTR [edx+2]
	cmp	eax, ecx
	mov	DWORD PTR _j$85963[esp+112], eax
	jl	$L85978
$L87649:

; 1020 : 				for(j=0; j<(r * 2 + 1); j++)

	mov	edx, DWORD PTR -88+[esp+112]
	mov	eax, DWORD PTR -84+[esp+112]
	jmp	SHORT $L87630
$L87657:
	mov	ebp, DWORD PTR _nLightPosY$85953[esp+112]
	mov	ebx, DWORD PTR _nLightPosX$85952[esp+112]
$L87630:

; 1057 : 				}
; 1058 : 			}
; 1059 : 
; 1060 : 			if(r == 0)

	cmp	edx, -1
	je	$L85975

; 1061 : 				continue;
; 1062 : 
; 1063 : 			gx = nLightGridX - r;
; 1064 : 			gy = nLightGridY + r;
; 1065 : 			if (!
; 1066 : 					((gx < 0) || (gy >= LIGHTING_GRID_HEIGHT))
; 1067 : 			)

	test	eax, eax
	mov	DWORD PTR _gx$85966[esp+112], eax
	jl	$L87631
	mov	ecx, DWORD PTR -12+[esp+112]
	mov	esi, DWORD PTR -40+[esp+112]
	add	ecx, esi
	cmp	ecx, 96					; 00000060H
	jge	$L87631

; 1068 : 			{
; 1069 : 				x = nLightGridCenterX - r * LIGHTING_GRID_SIZEX;
; 1070 : 				y = nLightGridCenterY + r * LIGHTING_GRID_SIZEY;

	mov	ecx, DWORD PTR -8+[esp+112]
	mov	esi, DWORD PTR -60+[esp+112]
	add	ecx, esi

; 1071 : 				pCurPos = &pLColor[gy * LIGHTING_GRID_WIDTH + gx];

	mov	esi, DWORD PTR _this$[esp+112]
	mov	DWORD PTR _y$85965[esp+112], ecx
	mov	ecx, DWORD PTR -28+[esp+112]
	mov	esi, DWORD PTR [esi+73824]
	mov	edi, DWORD PTR -76+[esp+112]
	add	ecx, eax

; 1072 : 				for(j=0; j<(r * 2 + 1); j++)

	mov	DWORD PTR _j$85963[esp+112], 0
	lea	esi, DWORD PTR [esi+ecx*8]
	lea	ecx, DWORD PTR [edx+2]
	test	ecx, ecx
	jle	$L87631
$L85990:

; 1073 : 				{
; 1074 : 					if(CanLighting(x, y, nLightPosX, nLightPosY))

	mov	edx, DWORD PTR _y$85965[esp+112]
	mov	ecx, DWORD PTR _this$[esp+112]
	push	ebp
	push	ebx
	push	edx
	push	edi
	call	?CanLighting@KIpoTree@@AAE_NHHHH@Z	; KIpoTree::CanLighting
	test	al, al
	je	SHORT $L85998

; 1075 : 					{
; 1076 : 						//float f = 65536.0 - ((float)(
; 1077 : 						//    (
; 1078 : 						//        ((float)(x - nLightPosX)) * ((float)(x - nLightPosX)) + 
; 1079 : 						//        ((float)(y - nLightPosY)) * ((float)(y - nLightPosY))
; 1080 : 						//    ) * 
; 1081 : 						//    fLightRadiusDenom *
; 1082 : 						//    65536.0
; 1083 : 						//));
; 1084 : 						float f = 65536.0 - ((float)(
; 1085 : 							sqrt(
; 1086 : 								(x - nLightPosX) * (x - nLightPosX) + 
; 1087 : 								(y - nLightPosY) * (y - nLightPosY)
; 1088 : 							) * 
; 1089 : 							fLightRadiusDenom * 
; 1090 : 							65536.0
; 1091 : 						));

	mov	eax, DWORD PTR _y$85965[esp+112]
	mov	ecx, edi
	sub	ecx, ebx
	sub	eax, ebp
	mov	edx, ecx
	imul	edx, ecx
	mov	ecx, eax
	imul	ecx, eax
	add	edx, ecx

; 1092 : 
; 1093 : 						uDistance65536 = (int)(f);

	mov	DWORD PTR -4+[esp+112], edx
	fild	DWORD PTR -4+[esp+112]
	fsqrt
	fmul	DWORD PTR _fLightRadiusDenom$85969[esp+112]
	fmul	QWORD PTR __real@8@400f8000000000000000
	fsubr	QWORD PTR __real@8@400f8000000000000000
	call	__ftol

; 1094 : 
; 1095 : 						if (((int)uDistance65536) > 0)

	test	eax, eax
	jle	SHORT $L85998

; 1096 : 						{
; 1097 : 							pCurPos->r += (ur * uDistance65536 / 65536);

	mov	edx, eax

; 1098 : 							pCurPos->g += (ug * uDistance65536 / 65536);

	mov	ecx, eax
	imul	edx, DWORD PTR _ur$85960[esp+112]
	imul	ecx, DWORD PTR _ug$85961[esp+112]

; 1099 : 							pCurPos->b += (ub * uDistance65536 / 65536);

	imul	eax, DWORD PTR _ub$85962[esp+112]
	shr	edx, 16					; 00000010H
	add	WORD PTR [esi], dx
	shr	ecx, 16					; 00000010H
	add	WORD PTR [esi+2], cx
	shr	eax, 16					; 00000010H
	add	WORD PTR [esi+4], ax
$L85998:

; 1100 : 						}
; 1101 : 					}
; 1102 : 
; 1103 : 					gx++;

	mov	eax, DWORD PTR _gx$85966[esp+112]
	inc	eax

; 1104 :                     if (gx >= LIGHTING_GRID_WIDTH)

	cmp	eax, 48					; 00000030H
	mov	DWORD PTR _gx$85966[esp+112], eax
	jge	SHORT $L87650
	mov	edx, DWORD PTR -88+[esp+112]
	mov	eax, DWORD PTR _j$85963[esp+112]

; 1105 :                         break;
; 1106 : 
; 1107 : 					x += LIGHTING_GRID_SIZEX;

	add	edi, 32					; 00000020H

; 1108 : 					pCurPos++;

	add	esi, 8
	inc	eax
	lea	ecx, DWORD PTR [edx+2]
	cmp	eax, ecx
	mov	DWORD PTR _j$85963[esp+112], eax
	jl	$L85990
$L87650:

; 1072 : 				for(j=0; j<(r * 2 + 1); j++)

	mov	edx, DWORD PTR -88+[esp+112]
	mov	eax, DWORD PTR -84+[esp+112]
$L87631:

; 1109 : 				}
; 1110 : 			}
; 1111 : 
; 1112 : 			gx = nLightGridX - r;
; 1113 : 			gy = nLightGridY - (r - 1);

	mov	ecx, DWORD PTR -80+[esp+112]

; 1114 : 			if (!
; 1115 : 				((gx < 0) || (gy < 0))
; 1116 : 			)

	test	eax, eax
	mov	DWORD PTR _gy$85967[esp+112], ecx
	jl	$L87632
	test	ecx, ecx
	jl	$L87632

; 1117 : 			{
; 1118 : 				x = nLightGridCenterX - r * LIGHTING_GRID_SIZEX;
; 1119 : 				y = nLightGridCenterY - (r - 1) * LIGHTING_GRID_SIZEY;
; 1120 : 				pCurPos = &pLColor[gy * LIGHTING_GRID_WIDTH + gx];

	mov	esi, DWORD PTR _this$[esp+112]
	mov	ecx, DWORD PTR -64+[esp+112]
	mov	edi, DWORD PTR -72+[esp+112]
	add	ecx, eax
	mov	esi, DWORD PTR [esi+73824]

; 1121 : 				for(j=0; j<(r * 2 - 1); j++)

	mov	DWORD PTR _j$85963[esp+112], 0
	test	edx, edx
	lea	esi, DWORD PTR [esi+ecx*8]
	jle	$L87632
$L86001:

; 1122 : 				{
; 1123 : 					if(CanLighting(x, y, nLightPosX, nLightPosY))

	mov	edx, DWORD PTR -76+[esp+112]
	mov	ecx, DWORD PTR _this$[esp+112]
	push	ebp
	push	ebx
	push	edi
	push	edx
	call	?CanLighting@KIpoTree@@AAE_NHHHH@Z	; KIpoTree::CanLighting
	test	al, al
	je	SHORT $L86009

; 1124 : 					{
; 1125 : 						//float f = 65536.0 - ((float)(
; 1126 : 						//    (
; 1127 : 						//        ((float)(x - nLightPosX)) * ((float)(x - nLightPosX)) + 
; 1128 : 						//        ((float)(y - nLightPosY)) * ((float)(y - nLightPosY))
; 1129 : 						//    ) * 
; 1130 : 						//    fLightRadiusDenom *
; 1131 : 						//    65536.0
; 1132 : 						//));
; 1133 : 						float f = 65536.0 - ((float)(
; 1134 : 							sqrt(
; 1135 : 								(x - nLightPosX) * (x - nLightPosX) + 
; 1136 : 								(y - nLightPosY) * (y - nLightPosY)
; 1137 : 							) * 
; 1138 : 							fLightRadiusDenom * 
; 1139 : 							65536.0
; 1140 : 						));

	mov	ecx, DWORD PTR -76+[esp+112]
	mov	eax, edi
	sub	ecx, ebx
	sub	eax, ebp
	mov	edx, ecx
	imul	edx, ecx
	mov	ecx, eax
	imul	ecx, eax
	add	edx, ecx

; 1141 : 
; 1142 : 						uDistance65536 = (int)(f);

	mov	DWORD PTR -4+[esp+112], edx
	fild	DWORD PTR -4+[esp+112]
	fsqrt
	fmul	DWORD PTR _fLightRadiusDenom$85969[esp+112]
	fmul	QWORD PTR __real@8@400f8000000000000000
	fsubr	QWORD PTR __real@8@400f8000000000000000
	call	__ftol

; 1143 : 
; 1144 : 						if (((int)uDistance65536) > 0)

	test	eax, eax
	jle	SHORT $L86009

; 1145 : 						{
; 1146 : 							pCurPos->r += (ur * uDistance65536 / 65536);

	mov	edx, eax

; 1147 : 							pCurPos->g += (ug * uDistance65536 / 65536);

	mov	ecx, eax
	imul	edx, DWORD PTR _ur$85960[esp+112]
	imul	ecx, DWORD PTR _ug$85961[esp+112]

; 1148 : 							pCurPos->b += (ub * uDistance65536 / 65536);

	imul	eax, DWORD PTR _ub$85962[esp+112]
	shr	edx, 16					; 00000010H
	add	WORD PTR [esi], dx
	shr	ecx, 16					; 00000010H
	add	WORD PTR [esi+2], cx
	shr	eax, 16					; 00000010H
	add	WORD PTR [esi+4], ax
$L86009:

; 1149 : 						}
; 1150 : 					}
; 1151 : 
; 1152 : 					gy++;

	mov	eax, DWORD PTR _gy$85967[esp+112]
	inc	eax

; 1153 :                     if (gy >= LIGHTING_GRID_HEIGHT)

	cmp	eax, 96					; 00000060H
	mov	DWORD PTR _gy$85967[esp+112], eax
	jge	SHORT $L87651
	mov	eax, DWORD PTR _j$85963[esp+112]
	mov	ecx, DWORD PTR -88+[esp+112]

; 1154 :                         break;
; 1155 : 
; 1156 : 					y += LIGHTING_GRID_SIZEX;

	add	edi, 32					; 00000020H

; 1157 : 					pCurPos += LIGHTING_GRID_WIDTH;

	add	esi, 384				; 00000180H
	inc	eax
	cmp	eax, ecx
	mov	DWORD PTR _j$85963[esp+112], eax
	jl	$L86001
$L87651:

; 1121 : 				for(j=0; j<(r * 2 - 1); j++)

	mov	edx, DWORD PTR -88+[esp+112]
	mov	eax, DWORD PTR -84+[esp+112]
$L87632:

; 1158 : 				}
; 1159 : 			}
; 1160 : 
; 1161 : 			
; 1162 : 			gx = nLightGridX + r;
; 1163 : 			gy = nLightGridY - (r - 1);
; 1164 : 			if (!
; 1165 : 				((gx >= LIGHTING_GRID_WIDTH ) || (gy < 0))
; 1166 : 			)

	mov	ecx, DWORD PTR -40+[esp+112]
	mov	esi, DWORD PTR -80+[esp+112]
	cmp	ecx, 48					; 00000030H
	mov	DWORD PTR _gy$85967[esp+112], esi
	jge	$L85975
	test	esi, esi
	jl	$L85975

; 1167 : 			{
; 1168 : 				x = nLightGridCenterX + r * LIGHTING_GRID_SIZEX;
; 1169 : 				y = nLightGridCenterY - (r - 1) * LIGHTING_GRID_SIZEY;
; 1170 : 				pCurPos = &pLColor[gy * LIGHTING_GRID_WIDTH + gx];

	mov	esi, DWORD PTR -64+[esp+112]
	mov	edi, DWORD PTR -72+[esp+112]
	add	esi, ecx
	mov	ecx, DWORD PTR _this$[esp+112]

; 1171 : 				for(j=0; j<(r * 2 - 1); j++)

	test	edx, edx
	mov	ecx, DWORD PTR [ecx+73824]
	mov	DWORD PTR _j$85963[esp+112], 0
	lea	esi, DWORD PTR [ecx+esi*8]
	jle	$L85975
$L86012:

; 1172 : 				{
; 1173 : 					if(CanLighting(x, y, nLightPosX, nLightPosY))

	mov	edx, DWORD PTR -60+[esp+112]
	mov	ecx, DWORD PTR _this$[esp+112]
	push	ebp
	push	ebx
	push	edi
	push	edx
	call	?CanLighting@KIpoTree@@AAE_NHHHH@Z	; KIpoTree::CanLighting
	test	al, al
	je	SHORT $L86020

; 1174 : 					{
; 1175 : 						//float f = 65536.0 - ((float)(
; 1176 : 						//    (
; 1177 : 						//        ((float)(x - nLightPosX)) * ((float)(x - nLightPosX)) + 
; 1178 : 						//        ((float)(y - nLightPosY)) * ((float)(y - nLightPosY))
; 1179 : 						//    ) * 
; 1180 : 						//    fLightRadiusDenom *
; 1181 : 						//    65536.0
; 1182 : 						//));
; 1183 : 						float f = 65536.0 - ((float)(
; 1184 : 							sqrt(
; 1185 : 								(x - nLightPosX) * (x - nLightPosX) + 
; 1186 : 								(y - nLightPosY) * (y - nLightPosY)
; 1187 : 							) * 
; 1188 : 							fLightRadiusDenom * 
; 1189 : 							65536.0
; 1190 : 						));

	mov	ecx, DWORD PTR -60+[esp+112]
	mov	eax, edi
	sub	ecx, ebx
	sub	eax, ebp
	mov	edx, ecx
	imul	edx, ecx
	mov	ecx, eax
	imul	ecx, eax
	add	edx, ecx

; 1191 : 
; 1192 : 						uDistance65536 = (int)(f);

	mov	DWORD PTR -4+[esp+112], edx
	fild	DWORD PTR -4+[esp+112]
	fsqrt
	fmul	DWORD PTR _fLightRadiusDenom$85969[esp+112]
	fmul	QWORD PTR __real@8@400f8000000000000000
	fsubr	QWORD PTR __real@8@400f8000000000000000
	call	__ftol

; 1193 : 
; 1194 : 						if (((int)uDistance65536) > 0)

	test	eax, eax
	jle	SHORT $L86020

; 1195 : 						{
; 1196 : 							pCurPos->r += (ur * uDistance65536 / 65536);

	mov	edx, eax

; 1197 : 							pCurPos->g += (ug * uDistance65536 / 65536);

	mov	ecx, eax
	imul	edx, DWORD PTR _ur$85960[esp+112]
	imul	ecx, DWORD PTR _ug$85961[esp+112]

; 1198 : 							pCurPos->b += (ub * uDistance65536 / 65536);

	imul	eax, DWORD PTR _ub$85962[esp+112]
	shr	edx, 16					; 00000010H
	add	WORD PTR [esi], dx
	shr	ecx, 16					; 00000010H
	add	WORD PTR [esi+2], cx
	shr	eax, 16					; 00000010H
	add	WORD PTR [esi+4], ax
$L86020:

; 1199 : 						}
; 1200 : 					}
; 1201 : 
; 1202 : 					gy++;

	mov	eax, DWORD PTR _gy$85967[esp+112]
	inc	eax

; 1203 :                     if (gy >= LIGHTING_GRID_HEIGHT)

	cmp	eax, 96					; 00000060H
	mov	DWORD PTR _gy$85967[esp+112], eax
	jge	SHORT $L87652
	mov	eax, DWORD PTR _j$85963[esp+112]
	mov	ecx, DWORD PTR -88+[esp+112]

; 1204 :                         break;
; 1205 : 
; 1206 : 					y += LIGHTING_GRID_SIZEX;

	add	edi, 32					; 00000020H

; 1207 : 					pCurPos += LIGHTING_GRID_WIDTH;

	add	esi, 384				; 00000180H
	inc	eax
	cmp	eax, ecx
	mov	DWORD PTR _j$85963[esp+112], eax
	jl	$L86012
$L87652:

; 1171 : 				for(j=0; j<(r * 2 - 1); j++)

	mov	edx, DWORD PTR -88+[esp+112]
	mov	eax, DWORD PTR -84+[esp+112]
$L85975:
	mov	ebx, DWORD PTR -28+[esp+112]
	mov	edi, DWORD PTR -40+[esp+112]
	mov	ecx, 48					; 00000030H
	mov	esi, DWORD PTR -72+[esp+112]
	add	ebx, ecx
	inc	edi
	dec	eax
	mov	ebp, DWORD PTR -64+[esp+112]
	mov	DWORD PTR -84+[esp+112], eax
	mov	eax, DWORD PTR -80+[esp+112]
	dec	eax
	mov	DWORD PTR -28+[esp+112], ebx
	mov	ebx, DWORD PTR -60+[esp+112]
	mov	DWORD PTR -40+[esp+112], edi
	mov	edi, DWORD PTR -76+[esp+112]
	mov	DWORD PTR -80+[esp+112], eax
	mov	eax, 32					; 00000020H
	sub	ebp, ecx
	add	ebx, eax
	sub	edi, eax
	sub	esi, eax
	mov	eax, DWORD PTR -16+[esp+112]
	add	edx, 2
	dec	eax
	mov	DWORD PTR -64+[esp+112], ebp
	mov	DWORD PTR -60+[esp+112], ebx
	mov	DWORD PTR -76+[esp+112], edi
	mov	DWORD PTR -72+[esp+112], esi
	mov	DWORD PTR -88+[esp+112], edx
	mov	DWORD PTR -16+[esp+112], eax
	jne	$L85974
$L87660:

; 1002 :         //fLightRadiusDenom *= fLightRadiusDenom;
; 1003 :         unsigned int uDistance65536 = 0;
; 1004 :         KLColor *pCurPos = NULL;
; 1005 : 
; 1006 : 		
; 1007 : 		gy = nLightGridY - (nGridRadius - 1);
; 1008 : 		// 从中心点向外扩展计算光照强度
; 1009 : 		for(int r = 0; r < nGridRadius; r++)

	mov	ebx, DWORD PTR _this$[esp+112]
	mov	esi, DWORD PTR _i$[esp+112]
$L85949:
	mov	esi, DWORD PTR [esi]
	mov	eax, DWORD PTR [ebx+92272]
	cmp	esi, eax
	mov	DWORD PTR _i$[esp+112], esi
	jne	$L87654
$L85950:

; 1208 : 				}
; 1209 : 			}
; 1210 : 		}
; 1211 : 	}
; 1212 : 
; 1213 :     //memcpy(ptp, pLColor, sizeof(ptp));
; 1214 : 
; 1215 :     
; 1216 : 	// 对光照图进行过滤，使阴影边沿平滑
; 1217 :     
; 1218 : 
; 1219 : 	int m;
; 1220 :     int n;
; 1221 :     DWORD   *pdwLight;
; 1222 :     KLColor *pO, *pL, *pR, *pU, *pD, *pDest;
; 1223 :     int nIdx = 1 * LIGHTING_GRID_WIDTH + 1;

	mov	esi, 392				; 00000188H
	lea	edx, DWORD PTR [ebx+74036]
	mov	DWORD PTR -28+[esp+112], esi
	mov	DWORD PTR -24+[esp+112], edx
	mov	DWORD PTR -40+[esp+112], 94		; 0000005eH
	jmp	SHORT $L86032
$L87653:
	mov	esi, DWORD PTR -28+[esp+112]
	mov	ebx, DWORD PTR _this$[esp+112]
$L86032:

; 1224 : 	for(m=1; m<LIGHTING_GRID_HEIGHT-1;m++)
; 1225 : 	{
; 1226 : 		pDest = ptp + nIdx;
; 1227 :         pdwLight = pLightingArray + nIdx;

	mov	eax, DWORD PTR -24+[esp+112]
	mov	edx, DWORD PTR [ebx+73832]
	mov	ecx, esi
	mov	DWORD PTR _pdwLight$[esp+112], eax

; 1228 : 		pO = pLColor + nIdx;

	mov	eax, DWORD PTR [ebx+73824]
	add	ecx, edx
	add	esi, eax
	mov	DWORD PTR -36+[esp+112], 46		; 0000002eH

; 1229 : 		pL = pO - 1;

	lea	edi, DWORD PTR [esi-8]

; 1230 : 		pR = pO + 1;
; 1231 : 		pU = pO - LIGHTING_GRID_WIDTH;

	lea	ebx, DWORD PTR [esi-384]

; 1232 : 		pD = pO + LIGHTING_GRID_WIDTH;

	lea	ebp, DWORD PTR [esi+384]
$L86035:

; 1233 : 		for(n=1; n<LIGHTING_GRID_WIDTH-1;n++)
; 1234 : 		{
; 1235 : 			//pDest->r = (pO->r + pR->r + pL->r + pU->r + pD->r) / 5;
; 1236 : 			//pDest->g = (pO->g + pR->g + pL->g + pU->g + pD->g) / 5;
; 1237 : 			//pDest->b = (pO->b + pR->b + pL->b + pU->b + pD->b) / 5;
; 1238 : 			//pDest->r = (pO->r + pR->r + pL->r + (pU->r + pD->r) / 2) / 4;
; 1239 : 			//pDest->g = (pO->g + pR->g + pL->g + (pU->g + pD->g) / 2) / 4;
; 1240 : 			//pDest->b = (pO->b + pR->b + pL->b + (pU->b + pD->b) / 2) / 4;
; 1241 : 			//pDest->r = (pO->r + (pR->r + pL->r) / 2 + pU->r + pD->r) / 4;
; 1242 : 			//pDest->g = (pO->g + (pR->g + pL->g) / 2 + pU->g + pD->g) / 4;
; 1243 : 			//pDest->b = (pO->b + (pR->b + pL->b) / 2 + pU->b + pD->b) / 4;
; 1244 : 			
; 1245 :             pDest->r = (pO->r + pL->r + pU->r + pD->r) / 4;

	xor	eax, eax
	xor	edx, edx
	mov	ax, WORD PTR [ebp]
	mov	dx, WORD PTR [ebx]
	add	eax, edx
	xor	edx, edx
	mov	dx, WORD PTR [edi]
	add	eax, edx
	xor	edx, edx
	mov	dx, WORD PTR [esi]
	add	eax, edx
	cdq
	and	edx, 3
	add	eax, edx

; 1246 : 		    pDest->g = (pO->g + pL->g + pU->g + pD->g) / 4;

	xor	edx, edx
	sar	eax, 2
	mov	WORD PTR [ecx], ax
	mov	dx, WORD PTR [ebx+2]
	xor	eax, eax
	mov	ax, WORD PTR [ebp+2]
	add	eax, edx
	xor	edx, edx
	mov	dx, WORD PTR [edi+2]
	add	eax, edx
	xor	edx, edx
	mov	dx, WORD PTR [esi+2]
	add	eax, edx
	cdq
	and	edx, 3
	add	eax, edx

; 1247 : 			pDest->b = (pO->b + pL->b + pU->b + pD->b) / 4;

	xor	edx, edx
	sar	eax, 2
	mov	WORD PTR [ecx+2], ax
	mov	dx, WORD PTR [ebx+4]
	xor	eax, eax
	mov	ax, WORD PTR [ebp+4]
	add	eax, edx
	xor	edx, edx
	mov	dx, WORD PTR [edi+4]
	add	eax, edx
	xor	edx, edx
	mov	dx, WORD PTR [esi+4]
	add	eax, edx
	cdq
	and	edx, 3
	add	eax, edx
	sar	eax, 2

; 1248 : 
; 1249 :             *pdwLight = 0xff000000 |
; 1250 :                 (((pDest->r > 0xff) ? 0xff : pDest->r) << 16) |
; 1251 :                 (((pDest->g > 0xff) ? 0xff : pDest->g) << 8) |
; 1252 :                 (((pDest->b > 0xff) ? 0xff : pDest->b));

	cmp	WORD PTR [ecx], 255			; 000000ffH
	mov	WORD PTR [ecx+4], ax
	jbe	SHORT $L87438
	mov	eax, 255				; 000000ffH
	jmp	SHORT $L87439
$L87438:
	xor	eax, eax
	mov	ax, WORD PTR [ecx]
$L87439:
	mov	dx, WORD PTR [ecx+2]
	cmp	dx, 255					; 000000ffH
	jbe	SHORT $L87440
	mov	DWORD PTR -16+[esp+112], 255		; 000000ffH
	jmp	SHORT $L87441
$L87440:
	and	edx, 65535				; 0000ffffH
	mov	DWORD PTR -16+[esp+112], edx
$L87441:
	mov	dx, WORD PTR [ecx+4]
	cmp	dx, 255					; 000000ffH
	jbe	SHORT $L87442
	mov	DWORD PTR -20+[esp+112], 255		; 000000ffH
	jmp	SHORT $L87443
$L87442:
	and	edx, 65535				; 0000ffffH
	mov	DWORD PTR -20+[esp+112], edx
$L87443:
	mov	edx, DWORD PTR -16+[esp+112]
	or	eax, -256				; ffffff00H
	shl	eax, 8
	or	eax, edx
	mov	edx, DWORD PTR -20+[esp+112]
	shl	eax, 8
	or	eax, edx
	mov	edx, DWORD PTR _pdwLight$[esp+112]

; 1253 : 
; 1254 : 
; 1255 :             //pDest->r = pO->r;
; 1256 : 		    //pDest->g = pO->g;
; 1257 : 			//pDest->b = pO->b;
; 1258 : 
; 1259 : 			pDest++, pO++, pL++, pR++, pU++, pD++, pdwLight++;

	add	ecx, 8
	add	esi, 8
	mov	DWORD PTR [edx], eax
	mov	eax, DWORD PTR -36+[esp+112]
	add	edi, 8
	add	ebx, 8
	add	ebp, 8
	add	edx, 4
	dec	eax
	mov	DWORD PTR _pdwLight$[esp+112], edx
	mov	DWORD PTR -36+[esp+112], eax
	jne	$L86035

; 1260 : 		}
; 1261 : 		nIdx += LIGHTING_GRID_WIDTH;

	mov	edx, DWORD PTR -24+[esp+112]
	mov	ecx, DWORD PTR -28+[esp+112]
	mov	eax, DWORD PTR -40+[esp+112]
	add	edx, 192				; 000000c0H
	add	ecx, 384				; 00000180H
	dec	eax
	mov	DWORD PTR -24+[esp+112], edx
	mov	DWORD PTR -28+[esp+112], ecx
	mov	DWORD PTR -40+[esp+112], eax
	jne	$L87653

; 1262 : 	}
; 1263 :     
; 1264 : 
; 1265 : 	// 将r，g，b的值限制在0xff之内，防止色彩错误
; 1266 : //	for(j = 0; j < LIGHTING_GRID_WIDTH * LIGHTING_GRID_HEIGHT; j++)
; 1267 : //	{
; 1268 : //        //pLightingArray[j] = 0xff000000 |
; 1269 : //        //    ((((-(ptp[j].r > 0xff)) | ptp[j].r) & 0xff) << 16) |
; 1270 : //        //    ((((-(ptp[j].g > 0xff)) | ptp[j].g) & 0xff) << 8) |
; 1271 : //        //    ((((-(ptp[j].b > 0xff)) | ptp[j].b) & 0xff));
; 1272 : //
; 1273 : //		//if(ptp[j].r > 0xff)
; 1274 : //		//	ptp[j].r = 0xff;
; 1275 : //        
; 1276 : //		//if(ptp[j].g > 0xff)
; 1277 : //		//	ptp[j].g = 0xff;
; 1278 : //		//if(ptp[j].b > 0xff)
; 1279 : //		//	ptp[j].b = 0xff;
; 1280 : //		//pLightingArray[j] = 0xff000000 | (ptp[j].r<<16) | (ptp[j].g<<8) | ptp[j].b;
; 1281 : //
; 1282 : //        pLightingArray[j] = 0xff000000 |
; 1283 : //            (((ptp[j].r > 0xff) ? 0xff : ptp[j].r) << 16) |
; 1284 : //            (((ptp[j].g > 0xff) ? 0xff : ptp[j].g) << 8) |
; 1285 : //            (((ptp[j].b > 0xff) ? 0xff : ptp[j].b));
; 1286 : //
; 1287 : //	}
; 1288 :     for (m = 0; m < LIGHTING_GRID_HEIGHT; m++)

	mov	eax, DWORD PTR _this$[esp+112]
	mov	edx, 96					; 00000060H
	lea	ecx, DWORD PTR [eax+74028]
$L86038:

; 1289 :     {
; 1290 :         pLightingArray[m * LIGHTING_GRID_WIDTH + 0] = m_dwAmbient | 0xff000000;

	mov	esi, DWORD PTR [eax+92]
	add	ecx, 192				; 000000c0H
	or	esi, -16777216				; ff000000H
	mov	DWORD PTR [ecx-380], esi

; 1291 :         pLightingArray[m * LIGHTING_GRID_WIDTH + LIGHTING_GRID_WIDTH - 1] = m_dwAmbient | 0xff000000;

	mov	esi, DWORD PTR [eax+92]
	or	esi, -16777216				; ff000000H
	dec	edx
	mov	DWORD PTR [ecx-192], esi
	jne	SHORT $L86038

; 1292 :     }
; 1293 : 
; 1294 :     for (n = 0; n < LIGHTING_GRID_WIDTH; n++)

	lea	ecx, DWORD PTR [eax+92080]
	mov	edx, 48					; 00000030H
$L86041:

; 1295 :     {
; 1296 :         pLightingArray[n] = m_dwAmbient | 0xff000000;

	mov	esi, DWORD PTR [eax+92]
	add	ecx, 4
	or	esi, -16777216				; ff000000H
	mov	DWORD PTR [ecx-18244], esi

; 1297 :         pLightingArray[(LIGHTING_GRID_HEIGHT - 1) * LIGHTING_GRID_WIDTH + n] = m_dwAmbient | 0xff000000;

	mov	esi, DWORD PTR [eax+92]
	or	esi, -16777216				; ff000000H
	dec	edx
	mov	DWORD PTR [ecx-4], esi
	jne	SHORT $L86041
	pop	edi
	pop	esi
	pop	ebp
	pop	ebx

; 1298 :     }
; 1299 :     //pLightingArray[0] = m_dwAmbient;    // 设置环境光
; 1300 : }

	add	esp, 96					; 00000060H
	ret	0
?RenderLightMap@KIpoTree@@QAEXXZ ENDP			; KIpoTree::RenderLightMap
_TEXT	ENDS
PUBLIC	__real@4@00000000000000000000
;	COMDAT __real@4@00000000000000000000
; File D:\JX\swrod3\SwordOnline\Sources\Core\Src\Scene\KIpoTree.cpp
CONST	SEGMENT
__real@4@00000000000000000000 DD 000000000r	; 0
CONST	ENDS
;	COMDAT ?CanLighting@KIpoTree@@AAE_NHHHH@Z
_TEXT	SEGMENT
_x$ = 8
_y$ = 12
_nLightPosX$ = 16
_nLightPosY$ = 20
_nGridLightPosX$ = -24
_nGridLightPosY$ = -20
_nObstacle$ = -28
_vDir$ = -16
_vLight$ = -8
_fdx$ = -32
_fdy$ = 20
?CanLighting@KIpoTree@@AAE_NHHHH@Z PROC NEAR		; KIpoTree::CanLighting, COMDAT

; 1304 : {

	sub	esp, 32					; 00000020H

; 1305 : 	int nGridX, nGridY, nGridLightPosX, nGridLightPosY, nGridStep, nCurrentGridX, nCurrentGridY, nIdx;
; 1306 : 	nGridX = x / LIGHTING_GRID_SIZEX;

	mov	eax, DWORD PTR _x$[esp+28]
	push	ebx
	cdq
	and	edx, 31					; 0000001fH
	push	ebp
	add	eax, edx
	push	esi
	mov	ebx, eax

; 1307 : 	nGridY = y / LIGHTING_GRID_SIZEX;

	mov	eax, DWORD PTR _y$[esp+40]
	cdq
	and	edx, 31					; 0000001fH
	push	edi
	add	eax, edx
	mov	ebp, ecx
	mov	edi, eax

; 1308 : 	nGridLightPosX = nLightPosX / LIGHTING_GRID_SIZEX;

	mov	eax, DWORD PTR _nLightPosX$[esp+44]
	cdq
	and	edx, 31					; 0000001fH
	add	eax, edx
	mov	ecx, eax

; 1309 : 	nGridLightPosY = nLightPosY / LIGHTING_GRID_SIZEX;

	mov	eax, DWORD PTR _nLightPosY$[esp+44]
	cdq
	and	edx, 31					; 0000001fH
	add	edx, eax
	sar	ebx, 5
	sar	ecx, 5
	sar	edi, 5
	sar	edx, 5

; 1310 : 	if(nGridX == nGridLightPosX && nGridY == nGridLightPosY)

	cmp	ebx, ecx
	mov	DWORD PTR _nGridLightPosX$[esp+48], ecx
	mov	DWORD PTR _nGridLightPosY$[esp+48], edx
	jne	SHORT $L86059
	cmp	edi, edx
	jne	SHORT $L86059
	pop	edi
	pop	esi
	pop	ebp

; 1311 : 		return true;

	mov	al, 1
	pop	ebx

; 1412 : 		}
; 1413 : 	}
; 1414 : }

	add	esp, 32					; 00000020H
	ret	16					; 00000010H
$L86059:

; 1312 : 
; 1313 : 	int nObstacle = pObstacle[nGridY * LIGHTING_GRID_WIDTH + nGridX].nObstacle;

	lea	eax, DWORD PTR [edi+edi*2]
	shl	eax, 4
	add	eax, ebx
	lea	esi, DWORD PTR [eax+6]
	shl	esi, 4

; 1314 : 	KVector2 vDir = pObstacle[nGridY * LIGHTING_GRID_WIDTH + nGridX].vDir;

	shl	eax, 4
	mov	esi, DWORD PTR [esi+ebp]
	mov	DWORD PTR _nObstacle$[esp+48], esi
	mov	esi, DWORD PTR [eax+ebp+100]
	mov	eax, DWORD PTR [eax+ebp+104]
	mov	DWORD PTR _vDir$[esp+48], esi

; 1315 : 	KVector2 vLight;
; 1316 : 	vLight.fX = (float)(x - nLightPosX);

	mov	esi, DWORD PTR _nLightPosX$[esp+44]
	mov	DWORD PTR _vDir$[esp+52], eax
	mov	eax, DWORD PTR _x$[esp+44]
	sub	eax, esi

; 1317 : 	vLight.fY = (float)(y - nLightPosY);

	mov	esi, DWORD PTR _nLightPosY$[esp+44]
	mov	DWORD PTR -32+[esp+48], eax
	mov	eax, DWORD PTR _y$[esp+44]
	fild	DWORD PTR -32+[esp+48]
	sub	eax, esi
	mov	DWORD PTR -32+[esp+48], eax
	fstp	DWORD PTR _vLight$[esp+48]
	fild	DWORD PTR -32+[esp+48]
	fstp	DWORD PTR _vLight$[esp+52]

; 1318 : 
; 1319 : 	float fx, fy, fLightPosX, fLightPosY, fdx, fdy, fStepX, fStepY;
; 1320 : 	fx = (float)x, fy =(float) y, fLightPosX = (float)nLightPosX, fLightPosY = (float)nLightPosY;

	fild	DWORD PTR _x$[esp+44]
	fild	DWORD PTR _y$[esp+44]

; 1321 : 	fdx = (float)fabs(fLightPosX - fx);

	fild	DWORD PTR _nLightPosX$[esp+44]
	fsub	ST(0), ST(2)
	fabs
	fst	DWORD PTR _fdx$[esp+48]

; 1322 : 	fdy = (float)fabs(fLightPosY - fy);

	fild	DWORD PTR _nLightPosY$[esp+44]
	fsub	ST(0), ST(2)
	fabs
	fstp	DWORD PTR _fdy$[esp+44]

; 1323 : 
; 1324 : 	// 斜率小于45度的情况
; 1325 : 	if(fdx >= fdy)

	fcomp	DWORD PTR _fdy$[esp+44]
	fnstsw	ax
	test	ah, 1
	jne	$L86079

; 1326 : 	{
; 1327 : 		// 计算线段前进累加值
; 1328 : 		if(nLightPosX > x)

	mov	edx, DWORD PTR _x$[esp+44]
	mov	eax, DWORD PTR _nLightPosX$[esp+44]
	cmp	eax, edx
	jle	SHORT $L86080

; 1329 : 		{
; 1330 : 			nGridStep = 1;
; 1331 : 			fStepX = LIGHTING_GRID_SIZEX;

	fld	DWORD PTR __real@4@40048000000000000000
	mov	edi, 1

; 1332 : 		}
; 1333 : 		else

	jmp	SHORT $L86081
$L86080:

; 1334 : 		{
; 1335 : 			nGridStep = -1;
; 1336 : 			fStepX = -LIGHTING_GRID_SIZEX;

	fld	DWORD PTR __real@4@c0048000000000000000
	or	edi, -1
$L86081:

; 1337 : 		}
; 1338 : 		if(nLightPosY > y)

	mov	eax, DWORD PTR _y$[esp+44]

; 1339 : 			fStepY = fdy / fdx * LIGHTING_GRID_SIZEX;

	fld	DWORD PTR _fdy$[esp+44]
	fdiv	DWORD PTR _fdx$[esp+48]
	cmp	esi, eax
	jle	SHORT $L86082
	fmul	DWORD PTR __real@4@40048000000000000000

; 1340 : 		else

	jmp	SHORT $L86085
$L86082:

; 1341 : 			fStepY = -fdy / fdx * LIGHTING_GRID_SIZEX;

	fmul	DWORD PTR __real@4@c0048000000000000000

; 1342 : 
; 1343 : 		while(1)

	jmp	SHORT $L86085
$L87688:
	mov	ecx, DWORD PTR _nGridLightPosX$[esp+48]
$L86085:

; 1344 : 		{
; 1345 : 			fx += fStepX;

	fld	ST(1)
	faddp	ST(4), ST(0)

; 1346 : 			fy += fStepY;
; 1347 : 			nGridX += nGridStep;

	add	ebx, edi

; 1348 : 			if(nGridX == nGridLightPosX)

	cmp	ebx, ecx
	fld	ST(0)
	faddp	ST(3), ST(0)
	je	SHORT $L87680

; 1355 : 					else
; 1356 : 						return false;
; 1357 : 				}
; 1358 : 				else
; 1359 : 					return true;
; 1360 : 			}
; 1361 : 
; 1362 : 			nCurrentGridX = ((int)fx) / LIGHTING_GRID_SIZEX;
; 1363 : 			nCurrentGridY = ((int)fy) / LIGHTING_GRID_SIZEX;
; 1364 : 			nIdx = nCurrentGridY * LIGHTING_GRID_WIDTH + nCurrentGridX;

	fld	ST(2)
	call	__ftol
	cdq
	fld	ST(3)
	and	edx, 31					; 0000001fH
	add	eax, edx
	sar	eax, 5
	lea	esi, DWORD PTR [eax+eax*2]
	shl	esi, 4
	call	__ftol
	cdq
	and	edx, 31					; 0000001fH
	add	eax, edx
	sar	eax, 5
	add	esi, eax

; 1365 : 			// 检查是否碰到挡光障碍
; 1366 : 			if(pObstacle[nIdx].nObstacle != 0 && pObstacle[nIdx].nObstacle != nObstacle)

	add	esi, 6
	shl	esi, 4
	mov	eax, DWORD PTR [esi+ebp]
	test	eax, eax
	je	SHORT $L87688
	cmp	eax, DWORD PTR _nObstacle$[esp+48]
	jne	$L87679

; 1342 : 
; 1343 : 		while(1)

	jmp	SHORT $L87688
$L87680:

; 1349 : 			{
; 1350 : 				// 没有碰到障碍，根据这点本身是否障碍和障碍方向判断是否受光
; 1351 : 				if(nObstacle && vDir.fX != 0.0f)

	mov	eax, DWORD PTR _nObstacle$[esp+48]
	fstp	ST(0)
	fstp	ST(0)
	fstp	ST(0)
	test	eax, eax
	fstp	ST(0)
	je	SHORT $L86088
	fld	DWORD PTR _vDir$[esp+48]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	SHORT $L86088

; 1352 : 				{
; 1353 : 					if(vDir.fX * vLight.fY - vDir.fY * vLight.fX < 0.0f)

	fld	DWORD PTR _vDir$[esp+48]
	fmul	DWORD PTR _vLight$[esp+52]
	fld	DWORD PTR _vDir$[esp+52]
	fmul	DWORD PTR _vLight$[esp+48]
	fsubp	ST(1), ST(0)
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 1
	je	$L86105
$L86088:
	pop	edi
	pop	esi
	pop	ebp

; 1354 : 						return true;

	mov	al, 1
	pop	ebx

; 1412 : 		}
; 1413 : 	}
; 1414 : }

	add	esp, 32					; 00000020H
	ret	16					; 00000010H
$L86079:

; 1367 : 				return false;
; 1368 : 		}
; 1369 : 	}
; 1370 : 	// 斜率大于45度的情况
; 1371 : 	else
; 1372 : 	{
; 1373 : 		if(nLightPosY > y)

	cmp	esi, DWORD PTR _y$[esp+44]
	jle	SHORT $L86096

; 1374 : 		{
; 1375 : 			nGridStep = 1;
; 1376 : 			fStepY = LIGHTING_GRID_SIZEX;

	fld	DWORD PTR __real@4@40048000000000000000
	mov	ebx, 1

; 1377 : 		}
; 1378 : 		else

	jmp	SHORT $L86097
$L86096:

; 1379 : 		{
; 1380 : 			nGridStep = -1;
; 1381 : 			fStepY = -LIGHTING_GRID_SIZEX;

	fld	DWORD PTR __real@4@c0048000000000000000
	or	ebx, -1
$L86097:

; 1382 : 		}
; 1383 : 		if(nLightPosX > x)

	mov	eax, DWORD PTR _x$[esp+44]
	mov	ecx, DWORD PTR _nLightPosX$[esp+44]

; 1384 : 			fStepX = fdx / fdy * LIGHTING_GRID_SIZEX;

	fld	DWORD PTR _fdx$[esp+48]
	fdiv	DWORD PTR _fdy$[esp+44]
	cmp	ecx, eax
	jle	SHORT $L86098
	fmul	DWORD PTR __real@4@40048000000000000000

; 1385 : 		else

	jmp	SHORT $L86101
$L86098:

; 1386 : 			fStepX = -fdx / fdy * LIGHTING_GRID_SIZEX;

	fmul	DWORD PTR __real@4@c0048000000000000000

; 1387 : 		while(1)

	jmp	SHORT $L86101
$L87689:
	mov	edx, DWORD PTR _nGridLightPosY$[esp+48]
$L86101:

; 1388 : 		{
; 1389 : 			fx += fStepX;

	fld	ST(0)
	faddp	ST(4), ST(0)

; 1390 : 			fy += fStepY;
; 1391 : 			nGridY += nGridStep;

	add	edi, ebx
	fld	ST(1)

; 1392 : 			if(nGridY == nGridLightPosY)

	cmp	edi, edx
	faddp	ST(3), ST(0)
	je	$L87680

; 1393 : 			{
; 1394 : 				// 没有碰到障碍，根据这点本身是否障碍和障碍方向判断是否受光
; 1395 : 				if(nObstacle && vDir.fX != 0.0f)
; 1396 : 				{
; 1397 : 					if(vDir.fX * vLight.fY - vDir.fY * vLight.fX < 0.0f)
; 1398 : 						return true;
; 1399 : 					else
; 1400 : 						return false;
; 1401 : 				}
; 1402 : 				else
; 1403 : 					return true;
; 1404 : 			}
; 1405 : 
; 1406 : 			nCurrentGridX = ((int)fx) / LIGHTING_GRID_SIZEX;
; 1407 : 			nCurrentGridY = ((int)fy) / LIGHTING_GRID_SIZEX;
; 1408 : 			nIdx = nCurrentGridY * LIGHTING_GRID_WIDTH + nCurrentGridX;

	fld	ST(2)
	call	__ftol
	cdq
	fld	ST(3)
	and	edx, 31					; 0000001fH
	add	eax, edx
	sar	eax, 5
	lea	esi, DWORD PTR [eax+eax*2]
	shl	esi, 4
	call	__ftol
	cdq
	and	edx, 31					; 0000001fH
	add	eax, edx
	sar	eax, 5
	add	esi, eax

; 1409 : 			// 检查是否碰到挡光障碍
; 1410 : 			if(pObstacle[nIdx].nObstacle != 0 && pObstacle[nIdx].nObstacle != nObstacle)

	add	esi, 6
	shl	esi, 4
	mov	eax, DWORD PTR [esi+ebp]
	test	eax, eax
	je	SHORT $L87689
	cmp	eax, DWORD PTR _nObstacle$[esp+48]
	je	SHORT $L87689
$L87679:

; 1393 : 			{
; 1394 : 				// 没有碰到障碍，根据这点本身是否障碍和障碍方向判断是否受光
; 1395 : 				if(nObstacle && vDir.fX != 0.0f)
; 1396 : 				{
; 1397 : 					if(vDir.fX * vLight.fY - vDir.fY * vLight.fX < 0.0f)
; 1398 : 						return true;
; 1399 : 					else
; 1400 : 						return false;
; 1401 : 				}
; 1402 : 				else
; 1403 : 					return true;
; 1404 : 			}
; 1405 : 
; 1406 : 			nCurrentGridX = ((int)fx) / LIGHTING_GRID_SIZEX;
; 1407 : 			nCurrentGridY = ((int)fy) / LIGHTING_GRID_SIZEX;
; 1408 : 			nIdx = nCurrentGridY * LIGHTING_GRID_WIDTH + nCurrentGridX;

	fstp	ST(0)
	fstp	ST(0)
	fstp	ST(0)
	fstp	ST(0)
$L86105:
	pop	edi
	pop	esi
	pop	ebp

; 1411 : 				return false;

	xor	al, al
	pop	ebx

; 1412 : 		}
; 1413 : 	}
; 1414 : }

	add	esp, 32					; 00000020H
	ret	16					; 00000010H
?CanLighting@KIpoTree@@AAE_NHHHH@Z ENDP			; KIpoTree::CanLighting
_TEXT	ENDS
PUBLIC	?AddBuildinLight@KIpoTree@@QAEXPAUKBuildInLightInfo@@H@Z ; KIpoTree::AddBuildinLight
PUBLIC	__real@4@4005af00000000000000
EXTRN	__imp_?g_Random@@YAII@Z:NEAR
;	COMDAT __real@4@4005af00000000000000
; File D:\JXP\SWROD3\STLPORT\STLPORT\stl/_list.h
CONST	SEGMENT
__real@4@4005af00000000000000 DD 042af0000r	; 87.5
CONST	ENDS
;	COMDAT ?AddBuildinLight@KIpoTree@@QAEXPAUKBuildInLightInfo@@H@Z
_TEXT	SEGMENT
_pLights$ = 8
_nCount$ = 12
_this$ = -16
_nMinRange$ = -20
_nMaxRange$ = 12
$T87700 = 12
$T87708 = -12
?AddBuildinLight@KIpoTree@@QAEXPAUKBuildInLightInfo@@H@Z PROC NEAR ; KIpoTree::AddBuildinLight, COMDAT

; 1531 : {

	sub	esp, 24					; 00000018H

; 1532 : 	if(!m_bProcessBioLights)

	mov	al, BYTE PTR [ecx+89]
	mov	DWORD PTR _this$[esp+24], ecx
	test	al, al
	je	$L86122

; 1533 : 		return;
; 1534 : 
; 1535 : 	int nMinRange, nMaxRange;
; 1536 : 
; 1537 : 	for(int i=0; i<nCount; i++)

	mov	eax, DWORD PTR _nCount$[esp+20]
	test	eax, eax
	jle	$L86122
	mov	ecx, DWORD PTR _pLights$[esp+20]
	push	ebx
	mov	ebx, DWORD PTR __imp_?g_Random@@YAII@Z
	push	ebp
	push	esi
	push	edi
	lea	edi, DWORD PTR [ecx+20]
	mov	DWORD PTR 8+[esp+36], eax
$L86120:

; 1538 : 	{
; 1539 : 		// 增加一个光源
; 1540 : 		KSelfBreathLight *pLight = new KSelfBreathLight;

	push	52					; 00000034H
	call	??2@YAPAXI@Z				; operator new
	add	esp, 4
	test	eax, eax
	je	$L86121
	mov	ecx, eax
	call	??0KSelfBreathLight@@QAE@XZ		; KSelfBreathLight::KSelfBreathLight
	mov	esi, eax

; 1541 : 		if(pLight)

	test	esi, esi
	je	$L86121

; 1542 : 		{
; 1543 : 			// 保证nMaxRange大于nMinRange
; 1544 : 			if(pLights[i].nMaxRange >= pLights[i].nMinRange)

	mov	ecx, DWORD PTR [edi]
	mov	edx, DWORD PTR [edi-4]
	cmp	ecx, edx
	jl	SHORT $L86129

; 1545 : 				nMaxRange = pLights[i].nMaxRange, nMinRange = pLights[i].nMinRange;

	mov	eax, ecx
	mov	ecx, edx
	mov	DWORD PTR _nMaxRange$[esp+36], eax

; 1546 : 			else

	jmp	SHORT $L86130
$L86129:

; 1547 : 				nMaxRange = pLights[i].nMinRange, nMinRange = pLights[i].nMaxRange;

	mov	eax, edx
	mov	DWORD PTR _nMaxRange$[esp+36], eax
$L86130:

; 1548 : 			// 半径为负值，忽略这个光源
; 1549 : 			if(nMinRange < 0)

	test	ecx, ecx
	jl	$L86121

; 1550 : 			{
; 1551 : 				_ASSERT(0);
; 1552 : 				continue;
; 1553 : 			}
; 1554 : 
; 1555 : 			nMinRange = nMaxRange - 8;
; 1556 : 
; 1557 : 			pLight->m_dwColor = pLights[i].dwColor;

	mov	edx, DWORD PTR [edi-8]
	lea	ebp, DWORD PTR [eax-8]
	mov	DWORD PTR [esi+20], edx

; 1558 : 			pLight->m_oPosition.nX = pLights[i].oPos.x;

	mov	ecx, DWORD PTR [edi-20]
	mov	DWORD PTR [esi+8], ecx

; 1559 : 			pLight->m_oPosition.nY = pLights[i].oPos.y;

	mov	edx, DWORD PTR [edi-16]
	mov	DWORD PTR [esi+12], edx

; 1560 : 			pLight->m_oPosition.nZ = pLights[i].oPos.z;

	mov	ecx, DWORD PTR [edi-12]

; 1561 : 			pLight->m_nRadius = nMinRange + g_Random(nMaxRange - nMinRange);

	sub	eax, ebp
	mov	DWORD PTR _nMinRange$[esp+40], ebp
	push	eax
	mov	DWORD PTR [esi+16], ecx
	call	ebx
	add	eax, ebp

; 1562 : 			pLight->fRadius = (float)(pLight->m_nRadius);
; 1563 : 			pLight->m_pParent = NULL;

	xor	ebp, ebp
	mov	DWORD PTR -24+[esp+44], eax

; 1564 : 			pLight->fMaxRange = (float)nMaxRange;
; 1565 : 			pLight->fMinRange = (float)nMinRange;
; 1566 : 			pLight->fCycle = 100 * 0.875f + g_Random(60 / 4);

	push	15					; 0000000fH
	fild	DWORD PTR -24+[esp+48]
	mov	DWORD PTR [esi+24], eax
	mov	DWORD PTR [esi+4], ebp
	fstp	DWORD PTR [esi+36]
	fild	DWORD PTR _nMaxRange$[esp+44]
	fstp	DWORD PTR [esi+32]
	fild	DWORD PTR _nMinRange$[esp+48]
	fstp	DWORD PTR [esi+28]
	call	ebx
	mov	DWORD PTR -8+[esp+48], eax
	mov	DWORD PTR -8+[esp+52], ebp
	fild	QWORD PTR -8+[esp+48]

; 1567 : 			m_LightList.push_back(pLight);

	mov	edx, DWORD PTR _this$[esp+48]
	add	esp, 8
	lea	eax, DWORD PTR $T87700[esp+36]
	mov	DWORD PTR $T87700[esp+36], esi
	fadd	DWORD PTR __real@4@4005af00000000000000
	push	eax
	push	ecx
	push	esp
	fstp	DWORD PTR [esi+40]
	lea	esi, DWORD PTR [edx+92272]
	mov	ecx, esi
	call	?end@?$list@PAVKLightBase@@V?$allocator@PAVKLightBase@@@_STL@@@_STL@@QAE?AU?$_List_iterator@PAVKLightBase@@U?$_Nonconst_traits@PAVKLightBase@@@_STL@@@2@XZ ; _STL::list<KLightBase *,_STL::allocator<KLightBase *> >::end
	lea	ecx, DWORD PTR $T87708[esp+48]
	push	ecx
	mov	ecx, esi
	call	?insert@?$list@PAVKLightBase@@V?$allocator@PAVKLightBase@@@_STL@@@_STL@@QAE?AU?$_List_iterator@PAVKLightBase@@U?$_Nonconst_traits@PAVKLightBase@@@_STL@@@2@U32@ABQAVKLightBase@@@Z ; _STL::list<KLightBase *,_STL::allocator<KLightBase *> >::insert
$L86121:
	mov	eax, DWORD PTR 8+[esp+36]
	add	edi, 28					; 0000001cH
	dec	eax
	mov	DWORD PTR 8+[esp+36], eax
	jne	$L86120
	pop	edi
	pop	esi
	pop	ebp
	pop	ebx
$L86122:

; 1568 : 		}
; 1569 : 	}
; 1570 : }

	add	esp, 24					; 00000018H
	ret	8
?AddBuildinLight@KIpoTree@@QAEXPAUKBuildInLightInfo@@H@Z ENDP ; KIpoTree::AddBuildinLight
_TEXT	ENDS
PUBLIC	?EnableBioLights@KIpoTree@@QAEX_N@Z		; KIpoTree::EnableBioLights
;	COMDAT ?EnableBioLights@KIpoTree@@QAEX_N@Z
_TEXT	SEGMENT
_bEnable$ = 8
$T87722 = 8
?EnableBioLights@KIpoTree@@QAEX_N@Z PROC NEAR		; KIpoTree::EnableBioLights, COMDAT

; 1574 : 	m_bProcessBioLights = bEnable;

	mov	al, BYTE PTR _bEnable$[esp-4]
	push	esi

; 1575 : 
; 1576 : 	if(!bEnable)

	test	al, al
	push	edi
	mov	BYTE PTR [ecx+89], al
	jne	SHORT $L86148

; 1577 : 	{
; 1578 : 		//清除所有内建对象的光源
; 1579 : 		list<KLightBase*>::iterator i;
; 1580 : 		for (i = m_LightList.begin(); i != m_LightList.end(); )

	mov	eax, DWORD PTR [ecx+92272]
	lea	edi, DWORD PTR [ecx+92272]
	mov	esi, DWORD PTR [eax]
	cmp	esi, eax
	je	SHORT $L86148
$L86147:

; 1581 : 		{
; 1582 : 			if((*i)->m_pParent == NULL)

	mov	eax, DWORD PTR [esi+8]
	mov	ecx, DWORD PTR [eax+4]
	test	ecx, ecx
	jne	SHORT $L86149

; 1583 : 			{
; 1584 : 				delete (*i);

	push	eax
	call	??3@YAXPAX@Z				; operator delete

; 1585 : 				i = m_LightList.erase(i);

	mov	eax, esp
	mov	ecx, edi
	mov	DWORD PTR [eax], esi
	lea	eax, DWORD PTR $T87722[esp+8]
	push	eax
	call	?erase@?$list@PAVKLightBase@@V?$allocator@PAVKLightBase@@@_STL@@@_STL@@QAE?AU?$_List_iterator@PAVKLightBase@@U?$_Nonconst_traits@PAVKLightBase@@@_STL@@@2@U32@@Z ; _STL::list<KLightBase *,_STL::allocator<KLightBase *> >::erase
	mov	esi, DWORD PTR [eax]

; 1586 : 				continue;

	jmp	SHORT $L87788
$L86149:

; 1587 : 			}
; 1588 : 			++i;

	mov	esi, DWORD PTR [esi]
$L87788:
	cmp	esi, DWORD PTR [edi]
	jne	SHORT $L86147
$L86148:

; 1589 : 		}
; 1590 : 	}
; 1591 : }

	pop	edi
	pop	esi
	ret	4
?EnableBioLights@KIpoTree@@QAEX_N@Z ENDP		; KIpoTree::EnableBioLights
_TEXT	ENDS
PUBLIC	?EnableDynamicLights@KIpoTree@@QAEX_N@Z		; KIpoTree::EnableDynamicLights
;	COMDAT ?EnableDynamicLights@KIpoTree@@QAEX_N@Z
_TEXT	SEGMENT
_bEnable$ = 8
?EnableDynamicLights@KIpoTree@@QAEX_N@Z PROC NEAR	; KIpoTree::EnableDynamicLights, COMDAT

; 1595 : 	m_bDynamicLighting = bEnable;

	mov	al, BYTE PTR _bEnable$[esp-4]
	mov	BYTE PTR [ecx+90], al

; 1596 : }

	ret	4
?EnableDynamicLights@KIpoTree@@QAEX_N@Z ENDP		; KIpoTree::EnableDynamicLights
_TEXT	ENDS
;	COMDAT ?end@?$list@PAVKLightBase@@V?$allocator@PAVKLightBase@@@_STL@@@_STL@@QAE?AU?$_List_iterator@PAVKLightBase@@U?$_Nonconst_traits@PAVKLightBase@@@_STL@@@2@XZ
_TEXT	SEGMENT
___$ReturnUdt$ = 8
?end@?$list@PAVKLightBase@@V?$allocator@PAVKLightBase@@@_STL@@@_STL@@QAE?AU?$_List_iterator@PAVKLightBase@@U?$_Nonconst_traits@PAVKLightBase@@@_STL@@@2@XZ PROC NEAR ; _STL::list<KLightBase *,_STL::allocator<KLightBase *> >::end, COMDAT

; 263  :   iterator end()             { return this->_M_node._M_data; }

	mov	eax, DWORD PTR ___$ReturnUdt$[esp-4]
	mov	ecx, DWORD PTR [ecx]
	mov	DWORD PTR [eax], ecx
	ret	4
?end@?$list@PAVKLightBase@@V?$allocator@PAVKLightBase@@@_STL@@@_STL@@QAE?AU?$_List_iterator@PAVKLightBase@@U?$_Nonconst_traits@PAVKLightBase@@@_STL@@@2@XZ ENDP ; _STL::list<KLightBase *,_STL::allocator<KLightBase *> >::end
_TEXT	ENDS
;	COMDAT ?erase@?$list@PAVKLightBase@@V?$allocator@PAVKLightBase@@@_STL@@@_STL@@QAE?AU?$_List_iterator@PAVKLightBase@@U?$_Nonconst_traits@PAVKLightBase@@@_STL@@@2@U32@@Z
_TEXT	SEGMENT
___$ReturnUdt$ = 8
___position$ = 12
?erase@?$list@PAVKLightBase@@V?$allocator@PAVKLightBase@@@_STL@@@_STL@@QAE?AU?$_List_iterator@PAVKLightBase@@U?$_Nonconst_traits@PAVKLightBase@@@_STL@@@2@U32@@Z PROC NEAR ; _STL::list<KLightBase *,_STL::allocator<KLightBase *> >::erase, COMDAT

; 348  :     _List_node_base* __next_node = __position._M_node->_M_next;

	mov	eax, DWORD PTR ___position$[esp-4]
	push	esi

; 349  :     _List_node_base* __prev_node = __position._M_node->_M_prev;
; 350  :     _Node* __n = (_Node*) __position._M_node;
; 351  :     __prev_node->_M_next = __next_node;
; 352  :     __next_node->_M_prev = __prev_node;
; 353  :     _Destroy(&__n->_M_data);
; 354  :     this->_M_node.deallocate(__n, 1);

	test	eax, eax
	mov	ecx, DWORD PTR [eax+4]
	mov	esi, DWORD PTR [eax]
	mov	DWORD PTR [ecx], esi
	mov	DWORD PTR [esi+4], ecx
	je	SHORT $L87858
	push	12					; 0000000cH
	push	eax
	call	DWORD PTR __imp_?_M_deallocate@?$__node_alloc@$00$0A@@_STL@@CAXPAXI@Z
	add	esp, 8
$L87858:

; 355  :     return iterator((_Node*)__next_node);

	mov	eax, DWORD PTR ___$ReturnUdt$[esp]
	mov	DWORD PTR [eax], esi
	pop	esi

; 356  :     }

	ret	8
?erase@?$list@PAVKLightBase@@V?$allocator@PAVKLightBase@@@_STL@@@_STL@@QAE?AU?$_List_iterator@PAVKLightBase@@U?$_Nonconst_traits@PAVKLightBase@@@_STL@@@2@U32@@Z ENDP ; _STL::list<KLightBase *,_STL::allocator<KLightBase *> >::erase
_TEXT	ENDS
;	COMDAT xdata$x
; File D:\JXP\SWROD3\STLPORT\STLPORT\stl/_alloc.h
xdata$x	SEGMENT
$T88017	DD	019930520H
	DD	01H
	DD	FLAT:$T88020
	DD	2 DUP(00H)
	DD	2 DUP(00H)
	ORG $+4
$T88020	DD	0ffffffffH
	DD	FLAT:$L87864
xdata$x	ENDS
;	COMDAT ??1?$list@PAVKLightBase@@V?$allocator@PAVKLightBase@@@_STL@@@_STL@@QAE@XZ
_TEXT	SEGMENT
_this$ = -16
__$EHRec$ = -12
??1?$list@PAVKLightBase@@V?$allocator@PAVKLightBase@@@_STL@@@_STL@@QAE@XZ PROC NEAR ; _STL::list<KLightBase *,_STL::allocator<KLightBase *> >::~list<KLightBase *,_STL::allocator<KLightBase *> >, COMDAT

; 410  :   ~list() { }

	push	-1
	push	$L88019
	mov	eax, DWORD PTR fs:__except_list
	push	eax
	mov	DWORD PTR fs:__except_list, esp
	push	ecx
	push	ebx
	push	esi
	push	edi
	mov	edi, ecx
	mov	DWORD PTR _this$[esp+28], edi
	mov	eax, DWORD PTR [edi]
	mov	ebx, DWORD PTR __imp_?_M_deallocate@?$__node_alloc@$00$0A@@_STL@@CAXPAXI@Z
	mov	DWORD PTR __$EHRec$[esp+36], 0
	mov	esi, DWORD PTR [eax]
	cmp	esi, eax
	je	SHORT $L87981
$L87980:
	mov	eax, esi
	mov	esi, DWORD PTR [esi]
	test	eax, eax
	je	SHORT $L87995
	push	12					; 0000000cH
	push	eax
	call	ebx
	add	esp, 8
$L87995:
	cmp	esi, DWORD PTR [edi]
	jne	SHORT $L87980
$L87981:
	mov	eax, DWORD PTR [edi]
	mov	DWORD PTR [eax], eax
	mov	eax, DWORD PTR [edi]
	mov	DWORD PTR [eax+4], eax
	mov	edi, DWORD PTR [edi]
	test	edi, edi
	je	SHORT $L88008
	push	12					; 0000000cH
	push	edi
	call	ebx
	add	esp, 8
$L88008:
	mov	ecx, DWORD PTR __$EHRec$[esp+28]
	pop	edi
	pop	esi
	pop	ebx
	mov	DWORD PTR fs:__except_list, ecx
	add	esp, 16					; 00000010H
	ret	0
_TEXT	ENDS
;	COMDAT text$x
text$x	SEGMENT
$L87864:
	mov	ecx, DWORD PTR _this$[ebp]
	jmp	??1?$_STLP_alloc_proxy@PAU?$_List_node@PAVKLightBase@@@_STL@@U12@V?$allocator@PAVKLightBase@@@2@@_STL@@QAE@XZ ; _STL::_STLP_alloc_proxy<_STL::_List_node<KLightBase *> *,_STL::_List_node<KLightBase *>,_STL::allocator<KLightBase *> >::~_STLP_alloc_proxy<_STL::_List_node<KLightBase *> *,_STL::_List_node<KLightBase *>,_STL::allocator<KLightBase *> >
$L88019:
	mov	eax, OFFSET FLAT:$T88017
	jmp	___CxxFrameHandler
text$x	ENDS
??1?$list@PAVKLightBase@@V?$allocator@PAVKLightBase@@@_STL@@@_STL@@QAE@XZ ENDP ; _STL::list<KLightBase *,_STL::allocator<KLightBase *> >::~list<KLightBase *,_STL::allocator<KLightBase *> >
;	COMDAT ??1?$allocator@PAVKLightBase@@@_STL@@QAE@XZ
_TEXT	SEGMENT
??1?$allocator@PAVKLightBase@@@_STL@@QAE@XZ PROC NEAR	; _STL::allocator<KLightBase *>::~allocator<KLightBase *>, COMDAT

; 350  :   ~allocator() _STLP_NOTHROW {}

	ret	0
??1?$allocator@PAVKLightBase@@@_STL@@QAE@XZ ENDP	; _STL::allocator<KLightBase *>::~allocator<KLightBase *>
_TEXT	ENDS
PUBLIC	?_M_create_node@?$list@PAVKLightBase@@V?$allocator@PAVKLightBase@@@_STL@@@_STL@@IAEPAU?$_List_node@PAVKLightBase@@@2@ABQAVKLightBase@@@Z ; _STL::list<KLightBase *,_STL::allocator<KLightBase *> >::_M_create_node
;	COMDAT ?insert@?$list@PAVKLightBase@@V?$allocator@PAVKLightBase@@@_STL@@@_STL@@QAE?AU?$_List_iterator@PAVKLightBase@@U?$_Nonconst_traits@PAVKLightBase@@@_STL@@@2@U32@ABQAVKLightBase@@@Z
_TEXT	SEGMENT
___$ReturnUdt$ = 8
___position$ = 12
___x$ = 16
?insert@?$list@PAVKLightBase@@V?$allocator@PAVKLightBase@@@_STL@@@_STL@@QAE?AU?$_List_iterator@PAVKLightBase@@U?$_Nonconst_traits@PAVKLightBase@@@_STL@@@2@U32@ABQAVKLightBase@@@Z PROC NEAR ; _STL::list<KLightBase *,_STL::allocator<KLightBase *> >::insert, COMDAT

; 293  : 
; 294  :     _Node* __tmp = _M_create_node(__x);

	mov	eax, DWORD PTR ___x$[esp-4]
	push	eax
	call	?_M_create_node@?$list@PAVKLightBase@@V?$allocator@PAVKLightBase@@@_STL@@@_STL@@IAEPAU?$_List_node@PAVKLightBase@@@2@ABQAVKLightBase@@@Z ; _STL::list<KLightBase *,_STL::allocator<KLightBase *> >::_M_create_node

; 295  :     _List_node_base* __n = __position._M_node;
; 296  :     _List_node_base* __p = __n->_M_prev;

	mov	ecx, DWORD PTR ___position$[esp-4]
	mov	edx, DWORD PTR [ecx+4]

; 297  :     __tmp->_M_next = __n;

	mov	DWORD PTR [eax], ecx

; 298  :     __tmp->_M_prev = __p;

	mov	DWORD PTR [eax+4], edx

; 299  :     __p->_M_next = __tmp;

	mov	DWORD PTR [edx], eax

; 300  :     __n->_M_prev = __tmp;

	mov	DWORD PTR [ecx+4], eax

; 301  :     return __tmp;

	mov	ecx, DWORD PTR ___$ReturnUdt$[esp-4]
	mov	DWORD PTR [ecx], eax
	mov	eax, ecx

; 302  :   }

	ret	12					; 0000000cH
?insert@?$list@PAVKLightBase@@V?$allocator@PAVKLightBase@@@_STL@@@_STL@@QAE?AU?$_List_iterator@PAVKLightBase@@U?$_Nonconst_traits@PAVKLightBase@@@_STL@@@2@U32@ABQAVKLightBase@@@Z ENDP ; _STL::list<KLightBase *,_STL::allocator<KLightBase *> >::insert
_TEXT	ENDS
;	COMDAT ??1?$_STLP_alloc_proxy@PAU?$_List_node@PAVKLightBase@@@_STL@@U12@V?$allocator@PAVKLightBase@@@2@@_STL@@QAE@XZ
_TEXT	SEGMENT
??1?$_STLP_alloc_proxy@PAU?$_List_node@PAVKLightBase@@@_STL@@U12@V?$allocator@PAVKLightBase@@@2@@_STL@@QAE@XZ PROC NEAR ; _STL::_STLP_alloc_proxy<_STL::_List_node<KLightBase *> *,_STL::_List_node<KLightBase *>,_STL::allocator<KLightBase *> >::~_STLP_alloc_proxy<_STL::_List_node<KLightBase *> *,_STL::_List_node<KLightBase *>,_STL::allocator<KLightBase *> >, COMDAT
	ret	0
??1?$_STLP_alloc_proxy@PAU?$_List_node@PAVKLightBase@@@_STL@@U12@V?$allocator@PAVKLightBase@@@2@@_STL@@QAE@XZ ENDP ; _STL::_STLP_alloc_proxy<_STL::_List_node<KLightBase *> *,_STL::_List_node<KLightBase *>,_STL::allocator<KLightBase *> >::~_STLP_alloc_proxy<_STL::_List_node<KLightBase *> *,_STL::_List_node<KLightBase *>,_STL::allocator<KLightBase *> >
_TEXT	ENDS
EXTRN	__CxxThrowException@8:NEAR
;	COMDAT ?_M_create_node@?$list@PAVKLightBase@@V?$allocator@PAVKLightBase@@@_STL@@@_STL@@IAEPAU?$_List_node@PAVKLightBase@@@2@ABQAVKLightBase@@@Z
_TEXT	SEGMENT
___x$ = 8
?_M_create_node@?$list@PAVKLightBase@@V?$allocator@PAVKLightBase@@@_STL@@@_STL@@IAEPAU?$_List_node@PAVKLightBase@@@2@ABQAVKLightBase@@@Z PROC NEAR ; _STL::list<KLightBase *,_STL::allocator<KLightBase *> >::_M_create_node, COMDAT

; 235  :     _Node* __p = this->_M_node.allocate(1);

	push	12					; 0000000cH
	call	DWORD PTR __imp_?_M_allocate@?$__node_alloc@$00$0A@@_STL@@CAPAXI@Z

; 236  :     _STLP_TRY {
; 237  :       _Construct(&__p->_M_data, __x);

	lea	ecx, DWORD PTR [eax+8]
	add	esp, 4
	test	ecx, ecx
	je	SHORT $L88103
	mov	edx, DWORD PTR ___x$[esp-4]
	mov	edx, DWORD PTR [edx]
	mov	DWORD PTR [ecx], edx
$L88103:

; 238  :     }
; 239  :     _STLP_UNWIND(this->_M_node.deallocate(__p, 1));
; 240  :     return __p;
; 241  :   }

	ret	4
?_M_create_node@?$list@PAVKLightBase@@V?$allocator@PAVKLightBase@@@_STL@@@_STL@@IAEPAU?$_List_node@PAVKLightBase@@@2@ABQAVKLightBase@@@Z ENDP ; _STL::list<KLightBase *,_STL::allocator<KLightBase *> >::_M_create_node
_TEXT	ENDS
END
