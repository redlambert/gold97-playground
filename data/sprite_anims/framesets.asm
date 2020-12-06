SpriteAnimFrameData:
; entries correspond to SPRITE_ANIM_FRAMESET_* constants
	dw .Frameset_00
	dw .Frameset_PartyMon
	dw .Frameset_PartyMonWithMail
	dw .Frameset_PartyMonWithItem
	dw .Frameset_PartyMonFast
	dw .Frameset_PartyMonWithMailFast
	dw .Frameset_PartyMonWithItemFast
	dw .Frameset_GSTitleTrail
	dw .Frameset_TextEntryCursor
	dw .Frameset_TextEntryCursorBig
	dw .Frameset_GameFreakLogo
	dw .Frameset_GSIntroStar
	dw .Frameset_GSIntroSparkle
	dw .Frameset_SlotsGolem
	dw .Frameset_SlotsChansey
	dw .Frameset_SlotsChansey2
	dw .Frameset_SlotsEgg
	dw .Frameset_RedWalk
	dw .Frameset_StillCursor
	dw .Frameset_TradePokeBall
	dw .Frameset_TradePokeBallWobble
	dw .Frameset_TradePoof
	dw .Frameset_TradeTubeBulge
	dw .Frameset_TrademonIcon
	dw .Frameset_TrademonBubble
	dw .Frameset_EvolutionBallOfLight
	dw .Frameset_RadioTuningKnob
	dw .Frameset_MagnetTrainRed
	dw .Frameset_Unused1C
	dw .Frameset_Leaf
	dw .Frameset_CutTree
	dw .Frameset_EggCrack
	dw .Frameset_EggHatch1
	dw .Frameset_EggHatch2
	dw .Frameset_EggHatch3
	dw .Frameset_EggHatch4
	dw .Frameset_GSIntroHoOh
	dw .Frameset_HeadbuttTree
	dw .Frameset_EZChatCursor1
	dw .Frameset_EZChatCursor2
	dw .Frameset_EZChatCursor3
	dw .Frameset_EZChatCursor4
	dw .Frameset_EZChatCursor5
	dw .Frameset_EZChatCursor6
	dw .Frameset_EZChatCursor7
	dw .Frameset_BlueWalk
	dw .Frameset_MagnetTrainBlue
	dw .Frameset_MobileTradeSentBall
	dw .Frameset_MobileTradeOTBall
	dw .Frameset_MobileTradeCableBulge
	dw .Frameset_MobileTradeSentPulse
	dw .Frameset_MobileTradeOTPulse
	dw .Frameset_MobileTradePing
	dw .Frameset_IntroSuicune
	dw .Frameset_IntroSuicune2
	dw .Frameset_IntroPichu
	dw .Frameset_IntroAnchorage
	dw .Frameset_IntroUnown1
	dw .Frameset_IntroUnown2
	dw .Frameset_IntroUnown3
	dw .Frameset_IntroUnown4
	dw .Frameset_IntroUnownF2
	dw .Frameset_IntroSuicuneAway
	dw .Frameset_IntroUnownF
	dw .Frameset_LeafeonLeft
	dw .Frameset_LeafeonRight
	dw .Frameset_GS_INTRO_FIREBALL
	dw .Frameset_GS_INTRO_CRUIZE
	dw .Frameset_GS_INTRO_FLAMBEAR
	dw .Frameset_GS_INTRO_CHIKORITA
	dw .Frameset_GS_INTRO_PIKACHU_TAIL
	dw .Frameset_GS_INTRO_PIKACHU_TAIL_2
	dw .Frameset_GS_INTRO_PIKACHU
	dw .Frameset_GS_INTRO_PIKACHU_2
	dw .Frameset_GS_INTRO_PIKACHU_3
	dw .Frameset_GS_INTRO_PIKACHU_4
	dw .Frameset_GS_INTRO_JIGGLYPUFF
	dw .Frameset_GS_INTRO_JIGGLYPUFF_2
	dw .Frameset_GS_INTRO_INVISIBLE_NOTE
	dw .Frameset_GS_INTRO_NOTE
	dw .Frameset_GS_INTRO_LAPRAS
	dw .Frameset_GS_INTRO_SHELLDER
	dw .Frameset_GS_INTRO_MAGIKARP
	dw .Frameset_GS_INTRO_BUBBLE
	dw .Frameset_GS_INTRO_AERODACTYL


.Frameset_00:
	frame SPRITE_ANIM_OAMSET_RED_WALK_1, 32
	endanim

.Frameset_PartyMon:
	frame SPRITE_ANIM_OAMSET_RED_WALK_1,  8
	frame SPRITE_ANIM_OAMSET_RED_WALK_2,  8
	dorestart

.Frameset_PartyMonWithMail:
	frame SPRITE_ANIM_OAMSET_PARTY_MON_WITH_MAIL_1,  8
	frame SPRITE_ANIM_OAMSET_PARTY_MON_WITH_MAIL_2,  8
	dorestart

.Frameset_PartyMonWithItem:
	frame SPRITE_ANIM_OAMSET_PARTY_MON_WITH_ITEM_1,  8
	frame SPRITE_ANIM_OAMSET_PARTY_MON_WITH_ITEM_2,  8
	dorestart

.Frameset_PartyMonFast:
	frame SPRITE_ANIM_OAMSET_RED_WALK_1,  4
	frame SPRITE_ANIM_OAMSET_RED_WALK_2,  4
	dorestart

.Frameset_PartyMonWithMailFast:
	frame SPRITE_ANIM_OAMSET_PARTY_MON_WITH_MAIL_1,  4
	frame SPRITE_ANIM_OAMSET_PARTY_MON_WITH_MAIL_2,  4
	dorestart

.Frameset_PartyMonWithItemFast:
	frame SPRITE_ANIM_OAMSET_PARTY_MON_WITH_ITEM_1,  4
	frame SPRITE_ANIM_OAMSET_PARTY_MON_WITH_ITEM_2,  4
	dorestart

.Frameset_RedWalk:
	frame SPRITE_ANIM_OAMSET_RED_WALK_1,  8
	frame SPRITE_ANIM_OAMSET_RED_WALK_2,  8
	frame SPRITE_ANIM_OAMSET_RED_WALK_1,  8
	frame SPRITE_ANIM_OAMSET_RED_WALK_2,  8, OAM_X_FLIP
	dorestart

.Frameset_BlueWalk:
	frame SPRITE_ANIM_OAMSET_BLUE_WALK_1,  8
	frame SPRITE_ANIM_OAMSET_BLUE_WALK_2,  8
	frame SPRITE_ANIM_OAMSET_BLUE_WALK_1,  8
	frame SPRITE_ANIM_OAMSET_BLUE_WALK_2,  8, OAM_X_FLIP
	dorestart

.Frameset_MagnetTrainBlue:
	frame SPRITE_ANIM_OAMSET_MAGNET_TRAIN_BLUE_1,  8
	frame SPRITE_ANIM_OAMSET_MAGNET_TRAIN_BLUE_2,  8
	frame SPRITE_ANIM_OAMSET_MAGNET_TRAIN_BLUE_1,  8
	frame SPRITE_ANIM_OAMSET_MAGNET_TRAIN_BLUE_2,  8, OAM_X_FLIP
	dorestart

.Frameset_GSTitleTrail:
	frame SPRITE_ANIM_OAMSET_GS_TITLE_TRAIL_1,  1
	frame SPRITE_ANIM_OAMSET_GS_TITLE_TRAIL_2,  1
	dorestart

.Frameset_TextEntryCursor:
	frame SPRITE_ANIM_OAMSET_TEXT_ENTRY_CURSOR,  1
	dorepeat  1
	dorestart

.Frameset_TextEntryCursorBig:
	frame SPRITE_ANIM_OAMSET_TEXT_ENTRY_CURSOR_BIG,  1
	dorepeat  1
	dorestart

.Frameset_GameFreakLogo:
	frame SPRITE_ANIM_OAMSET_GAMEFREAK_LOGO_1,  12
	frame SPRITE_ANIM_OAMSET_GAMEFREAK_LOGO_2,   1
	frame SPRITE_ANIM_OAMSET_GAMEFREAK_LOGO_3,   1
	frame SPRITE_ANIM_OAMSET_GAMEFREAK_LOGO_2,   4
	frame SPRITE_ANIM_OAMSET_GAMEFREAK_LOGO_1,  12
	frame SPRITE_ANIM_OAMSET_GAMEFREAK_LOGO_2,  12
	frame SPRITE_ANIM_OAMSET_GAMEFREAK_LOGO_3,   4
	frame SPRITE_ANIM_OAMSET_GAMEFREAK_LOGO_4,  32
	frame SPRITE_ANIM_OAMSET_GAMEFREAK_LOGO_5,   3
	frame SPRITE_ANIM_OAMSET_GAMEFREAK_LOGO_6,   3
	frame SPRITE_ANIM_OAMSET_GAMEFREAK_LOGO_7,   4
	frame SPRITE_ANIM_OAMSET_GAMEFREAK_LOGO_8,   4
	frame SPRITE_ANIM_OAMSET_GAMEFREAK_LOGO_9,   4
	frame SPRITE_ANIM_OAMSET_GAMEFREAK_LOGO_10, 10
	frame SPRITE_ANIM_OAMSET_GAMEFREAK_LOGO_11,  7
	endanim

.Frameset_GSIntroStar:
	frame SPRITE_ANIM_OAMSET_GS_INTRO_STAR,  3
	frame SPRITE_ANIM_OAMSET_GS_INTRO_STAR,  3, OAM_Y_FLIP
	dorestart

.Frameset_GSIntroSparkle:
	frame SPRITE_ANIM_OAMSET_GS_INTRO_SPARKLE_1,  2
	frame SPRITE_ANIM_OAMSET_GS_INTRO_SPARKLE_2,  2
	frame SPRITE_ANIM_OAMSET_GS_INTRO_SPARKLE_3,  2
	frame SPRITE_ANIM_OAMSET_GS_INTRO_SPARKLE_2,  2
	dorestart

.Frameset_SlotsGolem:
	frame SPRITE_ANIM_OAMSET_SLOTS_GOLEM_1,  7
	frame SPRITE_ANIM_OAMSET_SLOTS_GOLEM_2,  7
	frame SPRITE_ANIM_OAMSET_SLOTS_GOLEM_1,  7, OAM_Y_FLIP
	frame SPRITE_ANIM_OAMSET_SLOTS_GOLEM_2,  7, OAM_X_FLIP
	dorestart

.Frameset_SlotsChansey:
	frame SPRITE_ANIM_OAMSET_SLOTS_CHANSEY_1,  7
	frame SPRITE_ANIM_OAMSET_SLOTS_CHANSEY_2,  7
	frame SPRITE_ANIM_OAMSET_SLOTS_CHANSEY_1,  7
	frame SPRITE_ANIM_OAMSET_SLOTS_CHANSEY_3,  7
	dorestart

.Frameset_SlotsChansey2:
	frame SPRITE_ANIM_OAMSET_SLOTS_CHANSEY_1,  7
	frame SPRITE_ANIM_OAMSET_SLOTS_CHANSEY_4,  7
	frame SPRITE_ANIM_OAMSET_SLOTS_CHANSEY_5,  7
	frame SPRITE_ANIM_OAMSET_SLOTS_CHANSEY_4,  7
	frame SPRITE_ANIM_OAMSET_SLOTS_CHANSEY_1,  7
	endanim

.Frameset_SlotsEgg:
	frame SPRITE_ANIM_OAMSET_SLOTS_EGG, 20
	endanim

.Frameset_StillCursor:
	frame SPRITE_ANIM_OAMSET_STILL_CURSOR, 32
	endanim

.Frameset_TradePokeBall:
	frame SPRITE_ANIM_OAMSET_TRADE_POKE_BALL_1, 32
	endanim

.Frameset_TradePokeBallWobble:
	frame SPRITE_ANIM_OAMSET_TRADE_POKE_BALL_1,  3
	frame SPRITE_ANIM_OAMSET_TRADE_POKE_BALL_2,  3
	frame SPRITE_ANIM_OAMSET_TRADE_POKE_BALL_1,  3
	frame SPRITE_ANIM_OAMSET_TRADE_POKE_BALL_2,  3, OAM_X_FLIP
	dorestart

.Frameset_TradePoof:
	frame SPRITE_ANIM_OAMSET_TRADE_POOF_1,  4
	frame SPRITE_ANIM_OAMSET_TRADE_POOF_2,  4
	frame SPRITE_ANIM_OAMSET_TRADE_POOF_3,  4
	delanim

.Frameset_TradeTubeBulge:
	frame SPRITE_ANIM_OAMSET_TRADE_TUBE_BULGE_1,  3
	frame SPRITE_ANIM_OAMSET_TRADE_TUBE_BULGE_2,  3
	dorestart

.Frameset_TrademonIcon:
	frame SPRITE_ANIM_OAMSET_TRADEMON_ICON_1,  7
	frame SPRITE_ANIM_OAMSET_TRADEMON_ICON_2,  7
	dorestart

.Frameset_TrademonBubble:
	frame SPRITE_ANIM_OAMSET_TRADEMON_BUBBLE, 32
	endanim

.Frameset_EvolutionBallOfLight:
	frame SPRITE_ANIM_OAMSET_EVOLUTION_BALL_OF_LIGHT_2,  2
	frame SPRITE_ANIM_OAMSET_EVOLUTION_BALL_OF_LIGHT_1,  2
	frame SPRITE_ANIM_OAMSET_EVOLUTION_BALL_OF_LIGHT_2,  2
	endanim

.Frameset_RadioTuningKnob:
	frame SPRITE_ANIM_OAMSET_RADIO_TUNING_KNOB, 32
	endanim

.Frameset_MagnetTrainRed:
	frame SPRITE_ANIM_OAMSET_MAGNET_TRAIN_RED_1,  8
	frame SPRITE_ANIM_OAMSET_MAGNET_TRAIN_RED_2,  8
	frame SPRITE_ANIM_OAMSET_MAGNET_TRAIN_RED_1,  8
	frame SPRITE_ANIM_OAMSET_MAGNET_TRAIN_RED_2,  8, OAM_X_FLIP
	dorestart

; unused
	frame SPRITE_ANIM_OAMSET_UNUSED_43,  8
	frame SPRITE_ANIM_OAMSET_UNUSED_44,  8
	dorestart

; unused
	frame SPRITE_ANIM_OAMSET_UNUSED_45,  8
	frame SPRITE_ANIM_OAMSET_UNUSED_46,  8
	dorestart

; unused
	frame SPRITE_ANIM_OAMSET_UNUSED_47,  8
	frame SPRITE_ANIM_OAMSET_UNUSED_48,  8
	dorestart

; unused
	frame SPRITE_ANIM_OAMSET_UNUSED_49,  1
	frame SPRITE_ANIM_OAMSET_UNUSED_49,  1, OAM_X_FLIP
	frame SPRITE_ANIM_OAMSET_UNUSED_49,  1, OAM_X_FLIP, OAM_Y_FLIP
	frame SPRITE_ANIM_OAMSET_UNUSED_49,  1, OAM_Y_FLIP
	dorestart

.Frameset_Unused1C:
	dorepeat 32
	endanim

.Frameset_Leaf:
	frame SPRITE_ANIM_OAMSET_LEAF, 32
	endanim

.Frameset_CutTree:
	frame SPRITE_ANIM_OAMSET_TREE_1,      2
	frame SPRITE_ANIM_OAMSET_CUT_TREE_2, 16
	dorepeat  1
	frame SPRITE_ANIM_OAMSET_CUT_TREE_3,  1
	dorepeat  1
	frame SPRITE_ANIM_OAMSET_CUT_TREE_4,  1
	delanim

.Frameset_EggCrack:
	frame SPRITE_ANIM_OAMSET_EGG_CRACK, 32
	endanim

.Frameset_EggHatch1:
	frame SPRITE_ANIM_OAMSET_EGG_HATCH, 32
	endanim

.Frameset_EggHatch2:
	frame SPRITE_ANIM_OAMSET_EGG_HATCH, 32, OAM_X_FLIP
	endanim

.Frameset_EggHatch3:
	frame SPRITE_ANIM_OAMSET_EGG_HATCH, 32, OAM_Y_FLIP
	endanim

.Frameset_EggHatch4:
	frame SPRITE_ANIM_OAMSET_EGG_HATCH, 32, OAM_X_FLIP, OAM_Y_FLIP
	endanim

.Frameset_GSIntroHoOh:
	frame SPRITE_ANIM_OAMSET_GS_INTRO_HO_OH_1, 10
	frame SPRITE_ANIM_OAMSET_GS_INTRO_HO_OH_2,  9
	frame SPRITE_ANIM_OAMSET_GS_INTRO_HO_OH_3, 10
	frame SPRITE_ANIM_OAMSET_GS_INTRO_HO_OH_4, 10
	frame SPRITE_ANIM_OAMSET_GS_INTRO_HO_OH_3,  9
	frame SPRITE_ANIM_OAMSET_GS_INTRO_HO_OH_5, 10
	dorestart

.Frameset_HeadbuttTree:
	frame SPRITE_ANIM_OAMSET_TREE_1,           2
	frame SPRITE_ANIM_OAMSET_HEADBUTT_TREE_2,  2
	frame SPRITE_ANIM_OAMSET_TREE_1,           2
	frame SPRITE_ANIM_OAMSET_HEADBUTT_TREE_2,  2, OAM_X_FLIP
	dorestart

.Frameset_EZChatCursor1:
	frame SPRITE_ANIM_OAMSET_EZCHAT_CURSOR_1,  2
	endanim

.Frameset_EZChatCursor2:
	frame SPRITE_ANIM_OAMSET_EZCHAT_CURSOR_2,  2
	endanim

.Frameset_EZChatCursor3:
	frame SPRITE_ANIM_OAMSET_EZCHAT_CURSOR_3,  2
	endanim

.Frameset_EZChatCursor4:
	frame SPRITE_ANIM_OAMSET_EZCHAT_CURSOR_4,  2
	endanim

.Frameset_EZChatCursor5:
	frame SPRITE_ANIM_OAMSET_EZCHAT_CURSOR_5,  2
	endanim

.Frameset_EZChatCursor6:
	frame SPRITE_ANIM_OAMSET_EZCHAT_CURSOR_6,  2
	endanim

.Frameset_EZChatCursor7:
	frame SPRITE_ANIM_OAMSET_EZCHAT_CURSOR_7,  2
	endanim

.Frameset_MobileTradeSentBall:
	frame SPRITE_ANIM_OAMSET_TRADE_POOF_1,  3
	frame SPRITE_ANIM_OAMSET_TRADE_POOF_2,  3
	frame SPRITE_ANIM_OAMSET_TRADE_POOF_3,  3
	frame SPRITE_ANIM_OAMSET_TRADE_POKE_BALL_1,  3
	frame SPRITE_ANIM_OAMSET_TRADE_POKE_BALL_2,  3
	frame SPRITE_ANIM_OAMSET_TRADE_POKE_BALL_1,  3
	frame SPRITE_ANIM_OAMSET_TRADE_POKE_BALL_2,  3, OAM_X_FLIP
	frame SPRITE_ANIM_OAMSET_TRADE_POKE_BALL_1,  3
	frame SPRITE_ANIM_OAMSET_TRADE_POKE_BALL_2,  3
	frame SPRITE_ANIM_OAMSET_TRADE_POKE_BALL_1,  3
	frame SPRITE_ANIM_OAMSET_TRADE_POKE_BALL_2,  3, OAM_X_FLIP
	frame SPRITE_ANIM_OAMSET_TRADE_POKE_BALL_1,  3
	frame SPRITE_ANIM_OAMSET_TRADE_POKE_BALL_2,  3
	frame SPRITE_ANIM_OAMSET_TRADE_POKE_BALL_1,  3
	frame SPRITE_ANIM_OAMSET_TRADE_POKE_BALL_2,  3, OAM_X_FLIP
	endanim

.Frameset_MobileTradeOTBall:
	frame SPRITE_ANIM_OAMSET_TRADE_POKE_BALL_1,  3
	frame SPRITE_ANIM_OAMSET_TRADE_POKE_BALL_2,  3
	frame SPRITE_ANIM_OAMSET_TRADE_POKE_BALL_1,  3
	frame SPRITE_ANIM_OAMSET_TRADE_POKE_BALL_2,  3, OAM_X_FLIP
	frame SPRITE_ANIM_OAMSET_TRADE_POKE_BALL_1,  3
	frame SPRITE_ANIM_OAMSET_TRADE_POKE_BALL_2,  3
	frame SPRITE_ANIM_OAMSET_TRADE_POKE_BALL_1,  3
	frame SPRITE_ANIM_OAMSET_TRADE_POKE_BALL_2,  3, OAM_X_FLIP
	frame SPRITE_ANIM_OAMSET_TRADE_POKE_BALL_1,  3
	frame SPRITE_ANIM_OAMSET_TRADE_POKE_BALL_2,  3
	frame SPRITE_ANIM_OAMSET_TRADE_POKE_BALL_1,  3
	frame SPRITE_ANIM_OAMSET_TRADE_POKE_BALL_2,  3, OAM_X_FLIP
	frame SPRITE_ANIM_OAMSET_TRADE_POOF_1,  3
	frame SPRITE_ANIM_OAMSET_TRADE_POOF_2,  3
	frame SPRITE_ANIM_OAMSET_TRADE_POOF_3,  3
	delanim

.Frameset_MobileTradeCableBulge:
	frame SPRITE_ANIM_OAMSET_MOBILE_TRADE_CABLE_BULGE_1,  3
	frame SPRITE_ANIM_OAMSET_MOBILE_TRADE_CABLE_BULGE_2,  3
	dorestart

.Frameset_MobileTradeSentPulse:
	frame SPRITE_ANIM_OAMSET_MOBILE_TRADE_SENT_PULSE,  3
	endanim

.Frameset_MobileTradeOTPulse:
	frame SPRITE_ANIM_OAMSET_MOBILE_TRADE_OT_PULSE,  3
	endanim

.Frameset_MobileTradePing:
	frame SPRITE_ANIM_OAMSET_MOBILE_TRADE_PING_1,  2
	frame SPRITE_ANIM_OAMSET_MOBILE_TRADE_PING_2,  2
	frame SPRITE_ANIM_OAMSET_MOBILE_TRADE_PING_3,  2
	delanim

.Frameset_IntroSuicune:
	frame SPRITE_ANIM_OAMSET_INTRO_SUICUNE_1,  3
	frame SPRITE_ANIM_OAMSET_INTRO_SUICUNE_2,  3
	frame SPRITE_ANIM_OAMSET_INTRO_SUICUNE_3,  3
	frame SPRITE_ANIM_OAMSET_INTRO_SUICUNE_4,  3
	dorestart

.Frameset_IntroSuicune2:
	frame SPRITE_ANIM_OAMSET_INTRO_SUICUNE_4,  3
	frame SPRITE_ANIM_OAMSET_INTRO_SUICUNE_1,  7
	endanim

.Frameset_IntroPichu:
	frame SPRITE_ANIM_OAMSET_INTRO_PICHU_1, 32
	frame SPRITE_ANIM_OAMSET_INTRO_PICHU_2,  7
	frame SPRITE_ANIM_OAMSET_INTRO_PICHU_3,  7
	endanim

.Frameset_IntroAnchorage:
	frame SPRITE_ANIM_OAMSET_INTRO_ANCHORAGE,  3
	endanim

.Frameset_IntroUnown1:
	frame SPRITE_ANIM_OAMSET_INTRO_UNOWN_1,  3
	frame SPRITE_ANIM_OAMSET_INTRO_UNOWN_2,  3
	frame SPRITE_ANIM_OAMSET_INTRO_UNOWN_3,  7
	delanim

.Frameset_IntroUnown2:
	frame SPRITE_ANIM_OAMSET_INTRO_UNOWN_1,  3, OAM_X_FLIP
	frame SPRITE_ANIM_OAMSET_INTRO_UNOWN_2,  3, OAM_X_FLIP
	frame SPRITE_ANIM_OAMSET_INTRO_UNOWN_3,  7, OAM_X_FLIP
	delanim

.Frameset_IntroUnown3:
	frame SPRITE_ANIM_OAMSET_INTRO_UNOWN_1,  3, OAM_Y_FLIP
	frame SPRITE_ANIM_OAMSET_INTRO_UNOWN_2,  3, OAM_Y_FLIP
	frame SPRITE_ANIM_OAMSET_INTRO_UNOWN_3,  7, OAM_Y_FLIP
	delanim

.Frameset_IntroUnown4:
	frame SPRITE_ANIM_OAMSET_INTRO_UNOWN_1,  3, OAM_X_FLIP, OAM_Y_FLIP
	frame SPRITE_ANIM_OAMSET_INTRO_UNOWN_2,  3, OAM_X_FLIP, OAM_Y_FLIP
	frame SPRITE_ANIM_OAMSET_INTRO_UNOWN_3,  7, OAM_X_FLIP, OAM_Y_FLIP
	delanim

.Frameset_IntroUnownF2:
	frame SPRITE_ANIM_OAMSET_INTRO_UNOWN_F_2_1,  3
	frame SPRITE_ANIM_OAMSET_INTRO_UNOWN_F_2_2,  3
	frame SPRITE_ANIM_OAMSET_INTRO_UNOWN_F_2_3,  3
	frame SPRITE_ANIM_OAMSET_INTRO_UNOWN_F_2_4,  7
	frame SPRITE_ANIM_OAMSET_INTRO_UNOWN_F_2_5,  7
	endanim

.Frameset_IntroSuicuneAway:
	frame SPRITE_ANIM_OAMSET_INTRO_SUICUNE_AWAY,  3
	endanim

.Frameset_IntroUnownF:
	dorepeat 0
	endanim

.Frameset_LeafeonLeft:
	frame SPRITE_ANIM_OAMSET_LEAFEON_1,  8
	frame SPRITE_ANIM_OAMSET_LEAFEON_2,  8
	endanim

.Frameset_LeafeonRight:
	frame SPRITE_ANIM_OAMSET_LEAFEON_1,  8, OAM_X_FLIP
	frame SPRITE_ANIM_OAMSET_LEAFEON_2,  8, OAM_X_FLIP
	endanim

.Frameset_GS_INTRO_FIREBALL:
	frame SPRITE_ANIM_OAMSET_GS_INTRO_SMALL_FIREBALL,  1
	frame SPRITE_ANIM_OAMSET_GS_INTRO_MED_FIREBALL,  1
	frame SPRITE_ANIM_OAMSET_GS_INTRO_BIG_FIREBALL,  1
	delanim
.Frameset_GS_INTRO_CRUIZE:
	frame SPRITE_ANIM_OAMSET_GS_INTRO_CRUIZE, 24
	delanim
.Frameset_GS_INTRO_FLAMBEAR:
	frame SPRITE_ANIM_OAMSET_GS_INTRO_FLAMBEAR, 24, OAM_X_FLIP
	delanim
.Frameset_GS_INTRO_CHIKORITA:
	frame SPRITE_ANIM_OAMSET_GS_INTRO_CHIKORITA, 24
	delanim
.Frameset_GS_INTRO_PIKACHU_TAIL:
	frame SPRITE_ANIM_OAMSET_GS_INTRO_PIKACHU_TAIL_1,  3
	frame SPRITE_ANIM_OAMSET_GS_INTRO_PIKACHU_TAIL_2,  3
	frame SPRITE_ANIM_OAMSET_GS_INTRO_PIKACHU_TAIL_3,  3
	frame SPRITE_ANIM_OAMSET_GS_INTRO_PIKACHU_TAIL_2,  3
	dorestart
.Frameset_GS_INTRO_PIKACHU_TAIL_2:
	frame SPRITE_ANIM_OAMSET_GS_INTRO_PIKACHU_TAIL_1, 31
	endanim
.Frameset_GS_INTRO_PIKACHU:
	frame SPRITE_ANIM_OAMSET_GS_INTRO_PIKACHU_1,  4
	frame SPRITE_ANIM_OAMSET_GS_INTRO_PIKACHU_2,  5
	frame SPRITE_ANIM_OAMSET_GS_INTRO_PIKACHU_4,  4
	dorestart
.Frameset_GS_INTRO_PIKACHU_2:
	frame SPRITE_ANIM_OAMSET_GS_INTRO_PIKACHU_2,  8
	endanim
.Frameset_GS_INTRO_PIKACHU_3:
	frame SPRITE_ANIM_OAMSET_GS_INTRO_PIKACHU_3, 32
	endanim
.Frameset_GS_INTRO_PIKACHU_4:
	frame SPRITE_ANIM_OAMSET_GS_INTRO_PIKACHU_2,  0
	frame SPRITE_ANIM_OAMSET_GS_INTRO_PIKACHU_3, 15
	frame SPRITE_ANIM_OAMSET_GS_INTRO_PIKACHU_4, 15
	endanim
.Frameset_GS_INTRO_JIGGLYPUFF:
	frame SPRITE_ANIM_OAMSET_GS_INTRO_JIGGLYPUFF_1, 25, OAM_X_FLIP
	frame SPRITE_ANIM_OAMSET_GS_INTRO_JIGGLYPUFF_3,  9
	frame SPRITE_ANIM_OAMSET_GS_INTRO_JIGGLYPUFF_1, 25
	frame SPRITE_ANIM_OAMSET_GS_INTRO_JIGGLYPUFF_3,  9
	dorestart
.Frameset_GS_INTRO_JIGGLYPUFF_2:
	frame SPRITE_ANIM_OAMSET_GS_INTRO_JIGGLYPUFF_2, 32
	endanim
.Frameset_GS_INTRO_INVISIBLE_NOTE:
	frame SPRITE_ANIM_OAMSET_GS_INTRO_INVISIBLE_NOTE,  8
	endanim
.Frameset_GS_INTRO_NOTE:
	frame SPRITE_ANIM_OAMSET_GS_INTRO_NOTE,  8
	endanim
.Frameset_GS_INTRO_LAPRAS:
	frame SPRITE_ANIM_OAMSET_GS_INTRO_LAPRAS_1,  7
	frame SPRITE_ANIM_OAMSET_GS_INTRO_LAPRAS_2,  7
	frame SPRITE_ANIM_OAMSET_GS_INTRO_LAPRAS_3,  7
	frame SPRITE_ANIM_OAMSET_GS_INTRO_LAPRAS_1,  7
	dorestart
.Frameset_GS_INTRO_SHELLDER:
	frame SPRITE_ANIM_OAMSET_GS_INTRO_SHELLDER_1,  8
	frame SPRITE_ANIM_OAMSET_GS_INTRO_SHELLDER_2,  8
	dorestart
.Frameset_GS_INTRO_MAGIKARP:
	frame SPRITE_ANIM_OAMSET_GS_INTRO_MAGIKARP_1,  1, OAM_X_FLIP
	frame SPRITE_ANIM_OAMSET_GS_INTRO_MAGIKARP_2,  1, OAM_X_FLIP
	dorestart
.Frameset_GS_INTRO_BUBBLE:
	frame SPRITE_ANIM_OAMSET_GS_INTRO_BUBBLE_1,  8
	frame SPRITE_ANIM_OAMSET_GS_INTRO_BUBBLE_2,  8
	dorestart
.Frameset_GS_INTRO_AERODACTYL:
	frame SPRITE_ANIM_OAMSET_INTRO_AERODACTYL_1,  20, OAM_X_FLIP
	;frame SPRITE_ANIM_OAMSET_INTRO_AERODACTYL_2,  18, OAM_X_FLIP
	endanim ;dorestart
