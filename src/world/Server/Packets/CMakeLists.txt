# Copyright (c) 2014-2018 AscEmu Team <http://www.ascemu.org>

set(PATH_PREFIX Server/Packets)

set(SRC_PACKET_FILES
   ${PATH_PREFIX}/CmsgAddFriend.h
   ${PATH_PREFIX}/CmsgAddIgnore.h
   ${PATH_PREFIX}/CmsgCastSpell.h
   ${PATH_PREFIX}/CmsgContactList.h
   ${PATH_PREFIX}/CmsgDelFriend.h
   ${PATH_PREFIX}/CmsgDelIgnore.h
   ${PATH_PREFIX}/CmsgGossipHello.h
   ${PATH_PREFIX}/CmsgGossipSelectOption.h
   ${PATH_PREFIX}/CmsgGroupInvite.h
   ${PATH_PREFIX}/CmsgItemQuerySingle.h
   ${PATH_PREFIX}/CmsgJoinChannel.h
   ${PATH_PREFIX}/CmsgListInventory.h
   ${PATH_PREFIX}/CmsgMessageChat.h
   ${PATH_PREFIX}/CmsgNameQuery.h
   ${PATH_PREFIX}/CmsgNpcTextQuery.h
   ${PATH_PREFIX}/CmsgQueryTime.h
   ${PATH_PREFIX}/CmsgSetActiveMover.h
   ${PATH_PREFIX}/CmsgSetContactNotes.h
   ${PATH_PREFIX}/CmsgSetSelection.h
   ${PATH_PREFIX}/CmsgSetSheathed.h
   ${PATH_PREFIX}/CmsgStandStateChange.h
   ${PATH_PREFIX}/CmsgTextEmote.h
   ${PATH_PREFIX}/CmsgTutorialFlag.h
   ${PATH_PREFIX}/CmsgWho.h
   ${PATH_PREFIX}/ManagedPacket.h
   ${PATH_PREFIX}/MovementPacket.h
   ${PATH_PREFIX}/MsgMoveFallLand.h
   ${PATH_PREFIX}/Opcode.h
   ${PATH_PREFIX}/SmsgBindPointUpdate.h
   ${PATH_PREFIX}/SmsgChannelMemberCount.h
   ${PATH_PREFIX}/SmsgCharEnum.h
   ${PATH_PREFIX}/SmsgChatPlayerNotFound.h
   ${PATH_PREFIX}/SmsgClearExtraAuraInfo.h
   ${PATH_PREFIX}/SmsgGroupInvite.h
   ${PATH_PREFIX}/SmsgInitialSpells.h
   ${PATH_PREFIX}/SmsgInstanceDifficulty.h
   ${PATH_PREFIX}/SmsgLogoutResponse.h
   ${PATH_PREFIX}/SmsgMessageChat.h
   ${PATH_PREFIX}/SmsgMoveUnsetCanFly.h
   ${PATH_PREFIX}/SmsgNameQueryResponse.h
   ${PATH_PREFIX}/SmsgQueryTimeResponse.h
   ${PATH_PREFIX}/SmsgSetExtraAuraInfo.h
   ${PATH_PREFIX}/SmsgSetProficiency.h
   ${PATH_PREFIX}/SmsgTutorialFlags.h
   ${PATH_PREFIX}/SmsgUpdateAuraDuration.h
)

source_group(Server\\Packets FILES ${SRC_PACKET_FILES})
unset(PATH_PREFIX)
