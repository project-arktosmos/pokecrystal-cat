BattleText:: ; used only for BANK(BattleText)

BattleText_PlayerPickedUpPayDayMoney:
	text "<PLAYER> ha"
	line "recollit"
	cont "¥@"
	text_decimal wPayDayMoney, 3, 6
	text "!"
	prompt

WildPokemonAppearedText:
	text "Un @"
	text_ram wEnemyMonNickname
	text " salvatge"
	line "ha aparegut!"
	prompt

HookedPokemonAttackedText:
	text "L'enganxat"
	line "@"
	text_ram wEnemyMonNickname
	text_start
	cont "ha atacat!"
	prompt

PokemonFellFromTreeText:
	text_ram wEnemyMonNickname
	text " ha caigut"
	line "de l'arbre!"
	prompt

WildCelebiAppearedText:
	text "Un @"
	text_ram wEnemyMonNickname
	text " salvatge"
	line "ha aparegut!"
	prompt

WantsToBattleText::
	text "<ENEMY>"
	line "vol lluitar!"
	prompt

BattleText_WildFled:
	text "El @"
	text_ram wEnemyMonNickname
	text " salvatge"
	line "ha fugit!"
	prompt

BattleText_EnemyFled:
	text "L'enemic @"
	text_ram wEnemyMonNickname
	text_start
	line "ha fugit!"
	prompt

HurtByPoisonText:
	text "<USER>"
	line "pateix pel verí!"
	prompt

HurtByBurnText:
	text "<USER>"
	line "pateix la cremada!"
	prompt

LeechSeedSapsText:
	text "DRENAVIDES"
	line "absorbeix"
	cont "<USER>!"
	prompt

HasANightmareText:
	text "<USER>"
	line "té un MALSON!"
	prompt

HurtByCurseText:
	text "<USER>"
	line "pateix la"
	cont "MALEDICCIÓ!"
	prompt

SandstormHitsText:
	text "La TEMPESTA SORRA"
	line "colpeja"
	cont "<USER>!"
	prompt

PerishCountText:
	text "El compte de"
	line "<USER> és @"
	text_decimal wTextDecimalByte, 1, 1
	text "!"
	prompt

BattleText_TargetRecoveredWithItem:
	text "<TARGET>"
	line "s'ha recuperat amb"
	cont "@"
	text_ram wStringBuffer1
	text "."
	prompt

BattleText_UserRecoveredPPUsing:
	text "<USER>"
	line "ha recuperat PP"
	cont "amb"
	cont "@"
	text_ram wStringBuffer1
	text "."
	prompt

BattleText_TargetWasHitByFutureSight:
	text "<TARGET>"
	line "ha rebut l'atac"
	cont "PREMONICIÓ!"
	prompt

BattleText_SafeguardFaded:
	text "La SALVAGUARDA de"
	line "<USER> s'ha"
	cont "esgotat!"
	prompt

BattleText_MonsLightScreenFell:
	text "La PANTALLA LLUM"
	line "de @"
	text_ram wStringBuffer1
	text " #MON"
	cont "s'ha esgotat!"
	prompt

BattleText_MonsReflectFaded:
	text "El REFLEX de"
	line "@"
	text_ram wStringBuffer1
	text " #MON"
	cont "s'ha esgotat!"
	prompt

BattleText_RainContinuesToFall:
	text "Continua plovent."
	prompt

BattleText_TheSunlightIsStrong:
	text "El sol és molt"
	line "intens."
	prompt

BattleText_TheSandstormRages:
	text "La TEMPESTA SORRA"
	line "continua."
	prompt

BattleText_TheRainStopped:
	text "Ha parat de"
	line "ploure."
	prompt

BattleText_TheSunlightFaded:
	text "La llum del sol"
	line "s'ha atenuat."
	prompt

BattleText_TheSandstormSubsided:
	text "La TEMPESTA SORRA"
	line "ha minvat."
	prompt

BattleText_EnemyMonFainted:
	text "L'enemic @"
	text_ram wEnemyMonNickname
	text_start
	line "ha caigut!"
	prompt

GotMoneyForWinningText:
	text "<PLAYER> ha guanyat"
	line "¥@"
	text_decimal wBattleReward, 3, 6
	text_start
	cont "per la victòria!"
	prompt

BattleText_EnemyWasDefeated:
	text "<ENEMY>"
	line "ha estat derrotat!"
	prompt

TiedAgainstText:
	text "Empat contra"
	line "<ENEMY>!"
	prompt

SentSomeToMomText:
	text "<PLAYER> ha guanyat"
	line "¥@"
	text_decimal wBattleReward, 3, 6
	text_start
	cont "per la victòria!"
	cont "N'ha enviat a"
	cont "MARE!"
	prompt

SentHalfToMomText:
	text "N'ha enviat la"
	line "meitat a MARE!"
	prompt

SentAllToMomText:
	text "Ho ha enviat tot"
	line "a MARE!"
	prompt

UnusedRivalLossText: ; unreferenced
	text "<RIVAL>: Eh?"
	line "Hauria"
	cont "d'haver triat el"
	cont "teu #MON!"
	prompt

BattleText_MonFainted:
	text_ram wBattleMonNickname
	text_start
	line "ha caigut!"
	prompt

BattleText_UseNextMon:
	text "Usar el següent"
	line "#MON?"
	done

UnusedRivalWinText: ; unreferenced
	text "<RIVAL>: Sí!"
	line "He triat un bon"
	cont "#MON!"
	prompt

LostAgainstText:
	text "Has perdut contra"
	line "<ENEMY>!"
	prompt

BattleText_EnemyIsAboutToUseWillPlayerChangeMon:
	text "<ENEMY>"
	line "enviarà a"
	cont "@"
	text_ram wEnemyMonNickname
	text "."

	para "Voldrà <PLAYER>"
	line "canviar de"
	cont "#MON?"
	done

BattleText_EnemySentOut:
	text "<ENEMY>"
	line "ha enviat a"
	cont "@"
	text_ram wEnemyMonNickname
	text "!"
	done

BattleText_TheresNoWillToBattle:
	text "No hi ha ganes"
	line "de lluitar!"
	prompt

BattleText_AnEGGCantBattle:
	text "Un OU no pot"
	line "lluitar!"
	prompt

BattleText_CantEscape2:
	text "No pot fugir!"
	prompt

BattleText_TheresNoEscapeFromTrainerBattle:
	text "No! No pots fugir"
	line "d'un combat contra"
	cont "un entrenador!"
	prompt

BattleText_GotAwaySafely:
	text "Has fugit!"
	prompt

BattleText_UserFledUsingAStringBuffer1:
	text "<USER>"
	line "ha fugit amb"
	cont "@"
	text_ram wStringBuffer1
	text "!"
	prompt

BattleText_CantEscape:
	text "No pot fugir!"
	prompt

BattleText_UserHurtBySpikes:
	text "<USER>"
	line "pateix les PÚES!"
	prompt

RecoveredUsingText:
	text "<TARGET>"
	line "s'ha recuperat amb"
	cont "@"
	text_ram wStringBuffer1
	text "!"
	prompt

BattleText_UsersStringBuffer1Activated:
	text "S'ha activat"
	line "@"
	text_ram wStringBuffer1
	text_start
	cont "de <USER>!"
	prompt

BattleText_ItemsCantBeUsedHere:
	text "Aquí no es poden"
	line "usar objectes."
	prompt

BattleText_MonIsAlreadyOut:
	text_ram wBattleMonNickname
	text_start
	line "ja està lluitant."
	prompt

BattleText_MonCantBeRecalled:
	text_ram wBattleMonNickname
	text_start
	line "no pot tornar!"
	prompt

BattleText_TheresNoPPLeftForThisMove:
	text "No queden PP per"
	line "a aquest moviment!"
	prompt

BattleText_TheMoveIsDisabled:
	text "El moviment està"
	line "ANUL·LAT!"
	prompt

BattleText_MonHasNoMovesLeft:
	text_ram wBattleMonNickname
	text_start
	line "no té moviments!"
	done

BattleText_TargetsEncoreEnded:
	text "L'OTRA VEG. de"
	line "<TARGET> ha"
	cont "acabat!"
	prompt

BattleText_StringBuffer1GrewToLevel:
	text_ram wStringBuffer1
	text " ha pujat"
	line "al nivell @"
	text_decimal wCurPartyLevel, 1, 3
	text "!@"
	sound_dex_fanfare_50_79
	text_end

	text_end ; unreferenced

BattleText_WildMonIsEating:
	text "El @"
	text_ram wEnemyMonNickname
	text " salvatge"
	line "està menjant!"
	prompt

BattleText_WildMonIsAngry:
	text "El @"
	text_ram wEnemyMonNickname
	text " salvatge"
	line "està enfadat!"
	prompt

FastAsleepText:
	text "<USER>"
	line "està profundament"
	cont "adormit!"
	prompt

WokeUpText:
	text "<USER>"
	line "s'ha despertat!"
	prompt

FrozenSolidText:
	text "<USER>"
	line "està congelat!"
	prompt

FlinchedText:
	text "<USER>"
	line "s'ha estremit!"
	prompt

MustRechargeText:
	text "<USER>"
	line "ha de recarregar!"
	prompt

DisabledNoMoreText:
	text "<USER>"
	line "ja no està"
	cont "anul·lat!"
	prompt

IsConfusedText:
	text "<USER>"
	line "està confús!"
	prompt

HurtItselfText:
	text "S'ha fet mal"
	line "per la confusió!"
	prompt

ConfusedNoMoreText:
	text "<USER>"
	line "ja no està confús!"
	prompt

BecameConfusedText:
	text "<TARGET>"
	line "està confús!"
	prompt

BattleText_ItemHealedConfusion:
	text "Un @"
	text_ram wStringBuffer1
	text " ha"
	line "curat la confusió"
	cont "de <TARGET>."
	prompt

AlreadyConfusedText:
	text "<TARGET>"
	line "ja està confús!"
	prompt

BattleText_UsersHurtByStringBuffer1:
	text "<USER>"
	line "pateix"
	cont "@"
	text_ram wStringBuffer1
	text "!"
	prompt

BattleText_UserWasReleasedFromStringBuffer1:
	text "<USER>"
	line "s'ha alliberat de"
	cont "@"
	text_ram wStringBuffer1
	text "!"
	prompt

UsedBindText:
	text "<USER>"
	line "ha usat LLIGAM"
	cont "contra <TARGET>!"
	prompt

WhirlpoolTrapText:
	text "<TARGET>"
	line "ha quedat atrapat!"
	prompt

FireSpinTrapText:
	text "<TARGET>"
	line "ha quedat atrapat!"
	prompt

WrappedByText:
	text "<TARGET>"
	line "ha estat"
	cont "EMBOLCALLAT"
	cont "per <USER>!"
	prompt

ClampedByText:
	text "<TARGET>"
	line "ha estat PETXAT"
	cont "per <USER>!"
	prompt

StoringEnergyText:
	text "<USER>"
	line "acumula energia!"
	prompt

UnleashedEnergyText:
	text "<USER>"
	line "allibera"
	cont "l'energia!"
	prompt

HungOnText:
	text "<TARGET>"
	line "ha resistit amb"
	cont "@"
	text_ram wStringBuffer1
	text "!"
	prompt

EnduredText:
	text "<TARGET>"
	line "ha AGUANTAT el"
	cont "cop!"
	prompt

InLoveWithText:
	text "<USER>"
	line "s'ha enamorat de"
	cont "<TARGET>!"
	prompt

InfatuationText:
	text "L'enamorament de"
	line "<USER> l'ha"
	cont "impedit atacar!"
	prompt

DisabledMoveText:
	text "@"
	text_ram wStringBuffer1
	text " de"
	line "<USER> està"
	cont "ANUL·LAT!"
	prompt

LoafingAroundText:
	text_ram wBattleMonNickname
	text " està"
	line "ganduleig."
	prompt

BeganToNapText:
	text_ram wBattleMonNickname
	text " ha"
	line "començat a dormir!"
	prompt

WontObeyText:
	text_ram wBattleMonNickname
	text " no"
	line "obeeix!"
	prompt

TurnedAwayText:
	text_ram wBattleMonNickname
	text " ha"
	line "girat l'esquena!"
	prompt

IgnoredOrdersText:
	text_ram wBattleMonNickname
	text " ignora"
	line "les ordres!"
	prompt

IgnoredSleepingText:
	text_ram wBattleMonNickname
	text " ignora"
	line "ordres…i dorm!"
	prompt

NoPPLeftText:
	text "Però no queden PP"
	line "per al moviment!"
	prompt

HasNoPPLeftText:
	text "<USER>"
	line "no té PP per a"
	cont "@"
	text_ram wStringBuffer2
	text "!"
	prompt

WentToSleepText:
	text "<USER>"
	line "s'ha adormit!"
	done

RestedText:
	text "<USER>"
	line "s'ha adormit i"
	cont "s'ha recuperat!"
	done

RegainedHealthText:
	text "<USER>"
	line "ha recuperat"
	cont "salut!"
	prompt

AttackMissedText:
	text "L'atac de"
	line "<USER>"
	cont "ha fallat!"
	prompt

AttackMissed2Text:
	text "L'atac de"
	line "<USER>"
	cont "ha fallat!"
	prompt

CrashedText:
	text "<USER>"
	line "ha caigut a terra!"
	prompt

UnaffectedText:
	text "<TARGET>"
	line "no s'ha vist"
	cont "afectat!"
	prompt

DoesntAffectText:
	text "No afecta"
	line "<TARGET>!"
	prompt

CriticalHitText:
	text "Cop crític!"
	prompt

OneHitKOText:
	text "K.O. d'un sol cop!"
	prompt

SuperEffectiveText:
	text "És molt"
	line "efectiu!"
	prompt

NotVeryEffectiveText:
	text "No és gaire"
	line "efectiu…"
	prompt

TookDownWithItText:
	text "<TARGET>"
	line "s'ha emportat"
	cont "<USER>!"
	prompt

RageBuildingText:
	text "La FÚRIA de"
	line "<USER>"
	cont "augmenta!"
	prompt

GotAnEncoreText:
	text "<TARGET>"
	line "ha rebut un OTRA"
	cont "VEG.!"
	prompt

SharedPainText:
	text "Els lluitadors"
	line "han compartit"
	cont "dolor!"
	prompt

TookAimText:
	text "<USER>"
	line "ha apuntat!"
	prompt

SketchedText:
	text "<USER>"
	line "ha fet un ESBÓS de"
	cont "@"
	text_ram wStringBuffer1
	text "!"
	prompt

DestinyBondEffectText:
	text "<USER>"
	line "vol emportar-se el"
	cont "seu rival!"
	prompt

SpiteEffectText:
	text "El @"
	text_ram wStringBuffer1
	text " de"
	line "<TARGET> s'ha"
	cont "reduït en @"
	text_decimal wTextDecimalByte, 1, 1
	text "!"
	prompt

BellChimedText:
	text "Una campana ha"
	line "sonat!"
	prompt

FellAsleepText:
	text "<TARGET>"
	line "s'ha adormit!"
	prompt

AlreadyAsleepText:
	text "<TARGET>"
	line "ja està adormit!"
	prompt

WasPoisonedText:
	text "<TARGET>"
	line "ha estat"
	cont "enverinat!"
	prompt

BadlyPoisonedText:
	text "<TARGET> està"
	line "greument"
	cont "enverinat!"
	prompt

AlreadyPoisonedText:
	text "<TARGET>"
	line "ja està enverinat!"
	prompt

SuckedHealthText:
	text "Ha absorbit salut"
	line "de <TARGET>!"
	prompt

DreamEatenText:
	text "El somni de"
	line "<TARGET> s'ha"
	cont "menjat!"
	prompt

WasBurnedText:
	text "<TARGET>"
	line "s'ha cremat!"
	prompt

DefrostedOpponentText:
	text "<TARGET>"
	line "s'ha descongelat!"
	prompt

WasFrozenText:
	text "<TARGET>"
	line "ha quedat"
	cont "congelat!"
	prompt

WontRiseAnymoreText:
	text "El @"
	text_ram wStringBuffer2
	text " de"
	line "<USER> no pot"
	cont "pujar més!"
	prompt

WontDropAnymoreText:
	text "El @"
	text_ram wStringBuffer2
	text " de"
	line "<TARGET> no pot"
	cont "baixar més!"
	prompt

FledFromBattleText::
	text "<USER>"
	line "ha fugit del"
	cont "combat!"
	prompt

FledInFearText:
	text "<TARGET>"
	line "ha fugit de por!"
	prompt

BlownAwayText:
	text "<TARGET>"
	line "ha estat empentat!"
	prompt

PlayerHitTimesText:
	text "Ha colpejat @"
	text_decimal wPlayerDamageTaken, 1, 1
	text " cops!"
	prompt

EnemyHitTimesText:
	text "Ha colpejat @"
	text_decimal wEnemyDamageTaken, 1, 1
	text " cops!"
	prompt

MistText:
	text "<USER> està"
	line "envoltat de BOIRA!"
	prompt

ProtectedByMistText:
	text "<TARGET> està"
	line "protegit per"
	cont "BOIRA."
	prompt

GettingPumpedText:
	text_pause
	text "<USER>"
	line "s'està bombejant!"
	prompt

RecoilText:
	text "<USER> ha"
	line "rebut dany de"
	cont "rebot!"
	prompt

MadeSubstituteText:
	text "<USER>"
	line "ha creat"
	cont "SUBSTITUT!"
	prompt

HasSubstituteText:
	text "<USER>"
	line "té un SUBSTITUT!"
	prompt

TooWeakSubText:
	text "Massa dèbil per"
	line "fer"
	cont "un SUBSTITUT!"
	prompt

SubTookDamageText:
	text "El SUBSTITUT"
	line "ha rebut dany per"
	cont "<TARGET>!"
	prompt

SubFadedText:
	text "El SUBSTITUT de"
	line "<TARGET> ha"
	cont "caigut!"
	prompt

MimicLearnedMoveText:
	text "<USER>"
	line "ha après"
	cont "@"
	text_ram wStringBuffer1
	text "!"
	prompt

WasSeededText:
	text "<TARGET>"
	line "ha estat sembrat!"
	prompt

EvadedText:
	text "<TARGET>"
	line "ha esquivat"
	cont "l'atac!"
	prompt

WasDisabledText:
	text "El @"
	text_ram wStringBuffer1
	text " de"
	line "<TARGET> està"
	cont "ANUL·LAT!"
	prompt

CoinsScatteredText:
	text "Monedes escampades"
	line "pertot arreu!"
	prompt

TransformedTypeText:
	text "<USER>"
	line "s'ha transformat"
	cont "en"
	cont "tipus @"
	text_ram wStringBuffer1
	text "!"
	prompt

EliminatedStatsText:
	text "Tots els canvis"
	line "s'han eliminat!"
	prompt

TransformedText:
	text "<USER>"
	line "s'ha TRANSFORMAT"
	cont "en"
	cont "@"
	text_ram wStringBuffer1
	text "!"
	prompt

LightScreenEffectText:
	text "La DEF.ESP. de"
	line "<USER> ha"
	cont "pujat!"
	prompt

ReflectEffectText:
	text "La DEFENSA de"
	line "<USER> ha"
	cont "pujat!"
	prompt

NothingHappenedText:
	text "Però no ha passat"
	line "res."
	prompt

ButItFailedText:
	text "Però ha fallat!"
	prompt

ItFailedText:
	text "Ha fallat!"
	prompt

DidntAffect1Text:
	text "No ha afectat"
	line "<TARGET>!"
	prompt

DidntAffect2Text:
	text "No ha afectat"
	line "<TARGET>!"
	prompt

HPIsFullText:
	text "Els PS de"
	line "<USER>"
	cont "estan plens!"
	prompt

DraggedOutText:
	text "<USER>"
	line "ha estat"
	cont "arrossegat!"
	prompt

ParalyzedText:
	text "<TARGET> està"
	line "paralitzat! Potser"
	cont "no pot atacar!"
	prompt

FullyParalyzedText:
	text "<USER> està"
	line "totalment"
	cont "paralitzat!"
	prompt

AlreadyParalyzedText:
	text "<TARGET>"
	line "ja està"
	cont "paralitzat!"
	prompt

ProtectedByText:
	text "<TARGET> està"
	line "protegit per"
	cont "@"
	text_ram wStringBuffer1
	text "!"
	prompt

MirrorMoveFailedText:
	text "El MIRI MOVIM."
	line "ha fallat!"
	prompt

StoleText:
	text "<USER>"
	line "ha robat @"
	text_ram wStringBuffer1
	text_start
	cont "del rival!"
	prompt

CantEscapeNowText:
	text "<TARGET>"
	line "no pot fugir ara!"
	prompt

StartedNightmareText:
	text "<TARGET>"
	line "ha començat a"
	cont "tenir"
	cont "un MALSON!"
	prompt

WasDefrostedText:
	text "<USER>"
	line "s'ha descongelat!"
	prompt

PutACurseText:
	text "<USER>"
	line "ha reduït els PS i"

	para "ha llançat"
	line "MALEDICCIÓ"
	cont "a <TARGET>!"
	prompt

ProtectedItselfText:
	text "<USER>"
	line "s'ha PROTEGIT!"
	prompt

ProtectingItselfText:
	text "<TARGET>"
	line "s'està PROTEGINT!"
	done

SpikesText:
	text "PÚES escampades"
	line "al voltant de"
	cont "<TARGET>!"
	prompt

IdentifiedText:
	text "<USER>"
	line "ha identificat"
	cont "<TARGET>!"
	prompt

StartPerishText:
	text "Tots dos #MON"
	line "cauran en 3 torns!"
	prompt

SandstormBrewedText:
	text "S'ha aixecat una"
	line "TEMPESTA DE SORRA!"
	prompt

BracedItselfText:
	text "<USER>"
	line "s'ha preparat!"
	prompt

FellInLoveText:
	text "<TARGET>"
	line "s'ha enamorat!"
	prompt

CoveredByVeilText:
	text "<USER> està"
	line "cobert per un vel!"
	prompt

SafeguardProtectText:
	text "<TARGET>"
	line "està protegit per"
	cont "SALVAGUARDA!"
	prompt

MagnitudeText:
	text "Magnitud @"
	text_decimal wTextDecimalByte, 1, 1
	text "!"
	prompt

ReleasedByText:
	text "<USER>"
	line "ha estat alliberat"
	cont "per <TARGET>!"
	prompt

ShedLeechSeedText:
	text "<USER>"
	line "s'ha tret"
	cont "DRENAVIDES!"
	prompt

BlewSpikesText:
	text "<USER>"
	line "ha bufat les PÚES!"
	prompt

DownpourText:
	text "Ha començat"
	line "un xàfec!"
	prompt

SunGotBrightText:
	text "La llum del sol"
	line "s'ha intensificat!"
	prompt

BellyDrumText:
	text "<USER>"
	line "ha reduït PS i"
	cont "maximitzat l'ATAC!"
	prompt

CopiedStatsText:
	text "<USER>"
	line "ha copiat els"
	cont "canvis"

	para "d'estadístiques de"
	line "<TARGET>!"
	prompt

ForesawAttackText:
	text "<USER>"
	line "ha previst un"
	cont "atac!"
	prompt

BeatUpAttackText:
	text_ram wStringBuffer1
	text ""
	line "ataca!"
	done

PresentFailedText:
	text "<TARGET>"
	line "ha rebutjat el"
	cont "regal!"
	prompt

IgnoredOrders2Text:
	text "<USER>"
	line "ha ignorat ordres!"
	prompt

BattleText_LinkErrorBattleCanceled:
	text "Error d'enllaç…"

	para "El combat s'ha"
	line "cancel·lat…"
	prompt

BattleText_NoTimeLeftToday: ; unreferenced
	text "No queda temps"
	line "per avui!"
	done
