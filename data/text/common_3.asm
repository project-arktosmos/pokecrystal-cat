_OakText6::
	text "Bé, com deies que"
	line "et dius?"
	prompt

_OakText7::
	text "<PLAYER>, estàs"
	line "preparat?"

	para "La teva pròpia"
	line "història #MON"
	cont "està a punt de"
	cont "començar."

	para "Trobaràs moments"
	line "divertits i reptes"
	cont "difícils."

	para "Un món de somnis"
	line "i aventures"

	para "amb els #MON"
	line "t'espera! Anem-hi!"

	para "Ens veurem més"
	line "tard!"
	done

_ClockTimeMayBeWrongText::
	text "L'hora del"
	line "rellotge"
	cont "pot ser"
	cont "incorrecta."

	para "Si us plau,"
	line "reinicia l'hora."
	prompt

_ClockSetWithControlPadText::
	text "Ajusta amb la"
	line "creueta."

	para "Confirmar: Botó A"
	line "Cancel·lar: Botó B"
	done

_ClockIsThisOKText::
	text "Està bé?"
	done

_ClockHasResetText::
	text "El rellotge s'ha"
	line "reiniciat."
	done

_LinkTimeoutText::
	text "Ha passat massa"
	line "temps. Si us plau,"
	cont "torna a provar-ho."
	prompt

_LinkTradeCantBattleText::
	text "Si intercanvies"
	line "aquest #MON, no"
	cont "podràs lluitar."
	prompt

_LinkAbnormalMonText::
	text "@"
	text_ram wStringBuffer1
	text " del"
	line "teu amic sembla"
	cont "ser anormal!"
	prompt

_LinkAskTradeForText::
	text "Intercanviar @"
	text_ram wBufferTrademonNickname
	text_start
	line "per @"
	text_ram wStringBuffer1
	text "?"
	done

_MobileBattleMustPickThreeMonText::
	text "Per entrar en un"
	line "combat mòbil, has"

	para "de triar un equip"
	line "de tres #MON."

	para "D'acord?"
	done

_MobileBattleMoreInfoText::
	text "Vols més info"
	line "sobre"
	cont "combats mòbils?"
	done

_MobileBattleRulesText::
	text "Per un combat"
	line "mòbil, tria tres"
	cont "#MON."

	para "El temps màxim"
	line "diari de joc és de"

	para "deu minuts per"
	line "cada jugador."

	para "Si un combat no"
	line "acaba dins del"

	para "límit de temps,"
	line "el jugador amb"

	para "menys #MON"
	line "debilitats guanya."

	para "Si hi ha empat,"
	line "l'equip que ha"

	para "perdut menys PS"
	line "guanya."
	done

_WouldYouLikeToMobileBattleText::
	text "El temps restant"
	line "d'avui és @"
	text_decimal wStringBuffer2, 1, 2
	text " min."

	para "Vols lluitar?"
	done

_WantAQuickMobileBattleText::
	text "Només queden @"
	text_decimal wStringBuffer2, 1, 2
	text " min."
	line "avui."

	para "Vols un combat"
	line "ràpid?"
	done

_WantToRushThroughAMobileBattleText::
	text "Només queda"
	line "1 min. avui!"

	para "Vols fer un combat"
	line "a corre-cuita?"
	done

_PleaseTryAgainTomorrowText::
	text "Queda menys de"
	line "1 min. avui!"

	para "Si us plau, torna"
	line "a provar-ho demà."
	done

_TryAgainUsingSameSettingsText::
	text "Tornar a provar"
	line "amb el mateix?"
	done

_MobileBattleLessThanOneMinuteLeftText::
	text "Queda menys de"
	line "1 min. avui!"
	done

_MobileBattleNoTimeLeftForLinkingText::
	text "No queda temps per"
	line "connectar avui."
	done

_PickThreeMonForMobileBattleText::
	text "Tria tres #MON"
	line "per lluitar."
	done

_MobileBattleRemainingTimeText::
	text "El temps restant"
	line "d'avui és @"
	text_decimal wStringBuffer2, 1, 2
	text " min."
	done

_WouldYouLikeToSaveTheGameText::
	text "Vols desar la"
	line "partida?"
	done

_SavingDontTurnOffThePowerText::
	text "DESANT… NO APAGUIS"
	line "LA CONSOLA."
	done

_SavedTheGameText::
	text "<PLAYER> ha desat"
	line "la partida."
	done

_AlreadyASaveFileText::
	text "Ja hi ha un fitxer"
	line "desat. Vols"
	cont "sobreescriure'l?"
	done

_AnotherSaveFileText::
	text "Hi ha un altre"
	line "fitxer desat. Vols"
	cont "sobreescriure'l?"
	done

_SaveFileCorruptedText::
	text "El fitxer desat"
	line "és corrupte!"
	prompt

_ChangeBoxSaveText::
	text "Quan canviïs de"
	line "CAIXA #MON, es"
	cont "desarà. D'acord?"
	done

_MoveMonWOMailSaveText::
	text "Cada cop que"
	line "moguis"
	cont "un #MON, es"
	cont "desarà. D'acord?"
	done

_WindowAreaExceededErrorText:: ; unreferenced
	text "L'àrea de guardat"
	line "de finestra s'ha"
	cont "excedit."
	done

_WindowPoppingErrorText::
	text "No hi ha finestres"
	line "per mostrar."
	done

_CorruptedEventText:: ; unreferenced
	text "Esdeveniment"
	line "corrupte!"
	prompt

_ObjectEventText::
	text "Event d'objecte"
	done

_BGEventText::
	text "Event de fons"
	done

_CoordinatesEventText::
	text "Event coordenades"
	done

_ReceivedItemText::
	text "<PLAYER> ha rebut"
	line "@"
	text_ram wStringBuffer4
	text "."
	done

_PutItemInPocketText::
	text "<PLAYER> ha posat"
	line "@"
	text_ram wStringBuffer1
	text " a"
	cont "@"
	text_ram wStringBuffer3
	text "."
	prompt

_PocketIsFullText::
	text "@"
	text_ram wStringBuffer3
	text_start
	line "és ple/na…"
	prompt

_SeerSeeAllText::
	text "Ho veig tot."
	line "Ho sé tot…"

	para "És clar que sé"
	line "del teu #MON!"
	done

_SeerCantTellAThingText::
	text "Quèèèè? No puc"
	line "veure res!"

	para "Com pot ser que no"
	line "ho sàpiga?"
	done

_SeerNameLocationText::
	text "Hm… Veig que vas"
	line "conèixer @"
	text_ram wSeerNickname
	text_start
	cont "aquí: @"
	text_ram wSeerCaughtLocation
	text "!"
	prompt

_SeerTimeLevelText::
	text "L'hora era"
	line "@"
	text_ram wSeerTimeOfDay
	text "!"

	para "El seu nivell era"
	line "@"
	text_ram wSeerCaughtLevelString
	text "!"

	para "Sóc bona, oi?"
	prompt

_SeerTradeText::
	text "Hm… @"
	text_ram wSeerNickname
	text_start
	line "va venir de @"
	text_ram wSeerOT
	text_start
	cont "en intercanvi?"

	para "@"
	text_ram wSeerCaughtLocation
	text_start
	line "és on @"
	text_ram wSeerOT
	text_start
	cont "va conèixer @"
	text_ram wSeerNickname
	text "!"
	prompt

_SeerNoLocationText::
	text "Què!? Increïble!"

	para "No entenc com,"
	line "però"
	cont "és increïble!"

	para "Ets especial."

	para "No puc dir on el"
	line "vas conèixer, però"
	cont "era a nivell @"
	text_ram wSeerCaughtLevelString
	text "."

	para "Sóc bona, oi?"
	prompt

_SeerEggText::
	text "Ei!"

	para "Això és un OU!"

	para "No pots dir que"
	line "l'has conegut…"
	done

_SeerDoNothingText::
	text "Jujuju! Ja sabia"
	line "que no faries res!"
	done

_SeerMoreCareText::
	text "Per cert…"

	para "Seria bo que"
	line "criessis el teu"

	para "#MON amb una"
	line "mica més de cura."
	done

_SeerMoreConfidentText::
	text "Per cert…"

	para "Sembla que ha"
	line "crescut una mica."

	para "@"
	text_ram wSeerNickname
	text " sembla"
	line "que està guanyant"
	cont "més confiança."
	done

_SeerMuchStrengthText::
	text "Per cert…"

	para "@"
	text_ram wSeerNickname
	text " ha"
	line "crescut. Ha guany-"
	cont "at molta força."
	done

_SeerMightyText::
	text "Per cert…"

	para "Certament s'ha fet"
	line "molt poderós!"

	para "Aquest @"
	text_ram wSeerNickname
	text_start
	line "ha passat per"

	para "molts combats"
	line "#MON."

	para "Sembla ple de"
	line "confiança."
	done

_SeerImpressedText::
	text "Per cert…"

	para "Estic impressiona-"
	line "da pel teu esforç."

	para "Fa molt temps que"
	line "no veig un #MON"

	para "tan poderós com"
	line "aquest @"
	text_ram wSeerNickname
	text "."

	para "Estic segura que"
	line "veure @"
	text_ram wSeerNickname
	text_start

	para "en combat seria"
	line "emocionant."
	done

_CongratulationsYourPokemonText::
	text "Felicitats!"
	line "El teu @"
	text_ram wStringBuffer2
	text_end

	text_end ; unreferenced

_EvolvedIntoText::
	text_start

	para "ha evolucionat a"
	line "@"
	text_ram wStringBuffer1
	text "!"
	done

_StoppedEvolvingText::
	text "Eh? @"
	text_ram wStringBuffer2
	text " ha"
	line "parat d'evolucio-"
	cont "nar!"
	prompt

_EvolvingText::
	text "Què? @"
	text_ram wStringBuffer2
	text_start
	line "està evolucionant!"
	done

_MartHowManyText::
	text "Quants?"
	done

_MartFinalPriceText::
	text_decimal wItemQuantityChange, 1, 2
	text " @"
	text_ram wStringBuffer2
	text_start
	line "costaran ¥@"
	text_decimal hMoneyTemp, 3, 6
	text "."
	done

_HerbShopLadyIntroText::
	text "Hola, bonica."

	para "Venc medicina"
	line "d'herbes barata."

	para "Són bones, però"
	line "una mica amargues."

	para "Potser als #MON"
	line "no els agradin."

	para "Hehehe…"
	done

_HerbalLadyHowManyText::
	text "Quants?"
	done

_HerbalLadyFinalPriceText::
	text_decimal wItemQuantityChange, 1, 2
	text " @"
	text_ram wStringBuffer2
	text_start
	line "costaran ¥@"
	text_decimal hMoneyTemp, 3, 6
	text "."
	done

_HerbalLadyThanksText::
	text "Gràcies, bonica."
	line "Hehehe…"
	done

_HerbalLadyPackFullText::
	text "Oh? La MOTXILLA"
	line "és plena, bonica."
	done

_HerbalLadyNoMoneyText::
	text "Hehehe… No tens"
	line "prou diners."
	done

_HerbalLadyComeAgainText::
	text "Torna, bonica."
	line "Hehehe…"
	done

_BargainShopIntroText::
	text "Hola! Vols veure"
	line "ofertes?"

	para "Venc objectes rars"
	line "que ningú més té,"

	para "però només un de"
	line "cada objecte."
	done

_BargainShopFinalPriceText::
	text "@"
	text_ram wStringBuffer2
	text " costa"
	line "¥@"
	text_decimal hMoneyTemp, 3, 6
	text ". El vols?"
	done

_BargainShopThanksText::
	text "Gràcies."
	done

_BargainShopPackFullText::
	text "Ui, la MOTXILLA"
	line "és plena."
	done

_BargainShopSoldOutText::
	text "Ja ho has comprat."
	line "M'he quedat sense"
	cont "estoc."
	done

_BargainShopNoFundsText::
	text "Ui, no tens prou"
	line "diners."
	done

_BargainShopComeAgainText::
	text "Torna quan vulguis"
	done

_PharmacyIntroText::
	text "Què tal?"
	line "Necessites"
	cont "medicina?"
	done

_PharmacyHowManyText::
	text "Quants?"
	done

_PharmacyFinalPriceText::
	text_decimal wItemQuantityChange, 1, 2
	text " @"
	text_ram wStringBuffer2
	text_start
	line "costaran ¥@"
	text_decimal hMoneyTemp, 3, 6
	text "."
	done

_PharmacyThanksText::
	text "Moltes gràcies!"
	done

_PharmacyPackFullText::
	text "No tens més espai."
	done

_PharmacyNoMoneyText::
	text "Eh? No tens prou"
	line "diners."
	done

_PharmacyComeAgainText::
	text "D'acord."
	line "Ens veiem!"
	done

_NothingToSellText::
	text "No tens res per"
	line "vendre."
	prompt

_MartSellHowManyText::
	text "Quants?"
	done

_MartSellPriceText::
	text "Et puc pagar"
	line "¥@"
	text_decimal hMoneyTemp, 3, 6
	text "."

	para "D'acord?"
	done

_MartWelcomeText::
	text "Benvingut! En què"
	line "et puc ajudar?"
	done

_MartThanksText::
	text "Aquí tens."
	line "Gràcies!"
	done

_MartNoMoneyText::
	text "No tens prou"
	line "diners."
	done

_MartPackFullText::
	text "No pots portar"
	line "més objectes."
	done

_MartCantBuyText::
	text "Ho sento, no puc"
	line "comprar-te això."
	prompt

_MartComeAgainText::
	text "Torna quan"
	line "vulguis!"
	done

_MartAskMoreText::
	text "Puc fer alguna"
	line "cosa més per tu?"
	done

_MartBoughtText::
	text "Has guanyat ¥@"
	text_decimal hMoneyTemp, 3, 6
	text_start
	line "per @"
	text_ram wStringBuffer2
	text "."
	done

_SlotsBetHowManyCoinsText::
	text "Quantes monedes"
	line "apostes?"
	done

_SlotsStartText::
	text "Comença!"
	done

_SlotsNotEnoughCoinsText::
	text "No tens prou"
	line "monedes."
	prompt

_SlotsRanOutOfCoinsText::
	text "Ostres… S'han"
	line "acabat les monedes"
	done

_SlotsPlayAgainText::
	text "Tornar a jugar?"
	done

_SlotsLinedUpText::
	text "en línia!"
	line "Has guanyat @"
	text_ram wStringBuffer2
	text "!"
	done

_SlotsDarnText::
	text "Ostres!"
	done

_MobileStadiumEntryText::
	text "Aquí es poden"
	line "llegir dades per"

	para "usar al MOBILE"
	line "STADIUM del N64"
	cont "#MON STADIUM 2."

	para "Llegir les dades?"
	done

_MobileStadiumSuccessText::
	text "La transferència"
	line "s'ha completat."

	para "Esperem que gaudis"
	line "els combats MOBILE"

	para "STADIUM al N64"
	line "#MON STADIUM 2."

	para ""
	done

_MainMenuTimeUnknownText::
	text "Hora desconeguda"
	done

_DeleteSavedLoginPasswordText::
	text "Eliminar la"
	line "contrasenya?"
	done

_DeletedTheLoginPasswordText::
	text "S'ha eliminat la"
	line "contrasenya."
	done

_MobilePickThreeMonForBattleText::
	text "Tria tres #MON"
	line "per lluitar."
	prompt

_MobileUseTheseThreeMonText::
	text_ram wMobileParticipant1Nickname
	text ","
	line "@"
	text_ram wMobileParticipant2Nickname
	text " i"
	cont "@"
	text_ram wMobileParticipant3Nickname
	text "."

	para "Usar aquests tres?"
	done

_MobileOnlyThreeMonMayEnterText::
	text "Només poden entrar"
	line "tres #MON."
	prompt

_MobileCardFolderIntro1Text::
	text "La CARPETA TARGES"
	line "guarda les teves"

	para "TARGES i les"
	line "dels teus amics."

	para "Una TARJA conté"
	line "informació com el"

	para "nom, el telèfon"
	line "i el perfil."

	para ""
	done

_MobileCardFolderIntro2Text::
	text "Aquesta és la"
	line "teva TARJA."

	para "Un cop hagis"
	line "posat el teu"

	para "telèfon, podràs"
	line "intercanviar"
	cont "TARGES amb amics."

	para ""
	done

_MobileCardFolderIntro3Text::
	text "Si tens la TARJA"
	line "d'un amic, pots"

	para "usar-la per trucar"
	line "des d'un mòbil"

	para "al 2n pis d'un"
	line "CENTRE #MON."

	para ""
	done

_MobileCardFolderIntro4Text::
	text "Per guardar bé"
	line "les teves TARGES,"

	para "has de posar un"
	line "CODI a la CARPETA"
	cont "DE TARGES."

	para ""
	done

_MobileCardFolderAskDeleteText::
	text "Si elimines la"
	line "CARPETA TARGES,"

	para "totes les TARGES"
	line "i el CODI també"
	cont "s'eliminaran."

	para "Compte: una"
	line "CARPETA eliminada"
	cont "no es pot restaur."

	para "Vols eliminar la"
	line "CARPETA TARGES?"
	done

_MobileCardFolderDeleteAreYouSureText::
	text "Segur que vols"
	line "eliminar-la?"
	done

_MobileCardFolderDeletedText::
	text "S'ha eliminat la"
	line "CARPETA TARGES."

	para ""
	done

_MobileCardFolderAskOpenOldText::
	text "Hi ha una CARPETA"
	line "TARGES antiga d'un"
	cont "viatge anterior."

	para "Vols obrir-la?"
	done

_MobileCardFolderAskDeleteOldText::
	text "Eliminar la"
	line "CARPETA"
	cont "TARGES antiga?"
	done

_MobileCardFolderFinishRegisteringCardsText::
	text "Acabar de"
	line "registrar"
	cont "TARGES?"
	done

_PhoneWrongNumberText::
	text "Eh? Ho sento,"
	line "número equivocat!"
	done

_PhoneClickText::
	text "Clic!"
	done

_PhoneEllipseText::
	text "<……>"
	done

_PhoneOutOfAreaText::
	text "Aquest número és"
	line "fora de zona."
	done

_PhoneJustTalkToThemText::
	text "Vés a parlar amb"
	line "aquesta persona!"
	done

_PhoneThankYouText::
	text "Gràcies!"
	done

_SpaceSpaceColonText:: ; unreferenced
	text "  :"
	done

_PasswordAskResetText::
	text "Contrasenya OK."
	line "Tria CONTINUAR i"
	cont "reinicia configs."
	prompt

_PasswordWrongText::
	text "Contrasenya"
	line "errònia"
	prompt

_PasswordAskResetClockText::
	text "Reiniciar"
	line "rellotge?"
	done

_PasswordAskEnterText::
	text "Si us plau, posa"
	line "la contrasenya."
	done

_ClearAllSaveDataText::
	text "Esborrar totes les"
	line "dades?"
	done

_LearnedMoveText::
	text_ram wMonOrItemNameBuffer
	text " ha"
	line "après @"
	text_ram wStringBuffer2
	text "!@"
	sound_dex_fanfare_50_79
	text_promptbutton
	text_end

	text_end ; unreferenced

_MoveAskForgetText::
	text "Quin moviment s'ha"
	line "d'oblidar?"
	done

_StopLearningMoveText::
	text "Deixar d'aprendre"
	line "@"
	text_ram wStringBuffer2
	text "?"
	done

_DidNotLearnMoveText::
	text_ram wMonOrItemNameBuffer
	text " no"
	line "ha après"
	cont "@"
	text_ram wStringBuffer2
	text "."
	prompt

_AskForgetMoveText::
	text_ram wMonOrItemNameBuffer
	text " vol"
	line "aprendre"
	cont "@"
	text_ram wStringBuffer2
	text "."

	para "Però @"
	text_ram wMonOrItemNameBuffer
	text_start
	line "no pot aprendre"
	cont "més de 4 moviments"

	para "Eliminar un antic"
	line "per fer lloc a"
	cont "@"
	text_ram wStringBuffer2
	text "?"
	done

Text_MoveForgetCount::
	text "1, 2 i…@"
	text_pause
	text_end

	text_end ; unreferenced

_MoveForgotText::
	text " Puf!@"
	text_pause
	text_start

	para "@"
	text_ram wMonOrItemNameBuffer
	text " ha"
	line "oblidat @"
	text_ram wStringBuffer1
	text "."

	para "I…"
	prompt

_MoveCantForgetHMText::
	text "No es poden"
	line "oblidar"
	cont "els moviments MO."
	prompt

_CardFlipPlayWithThreeCoinsText::
	text "Jugar amb tres"
	line "monedes?"
	done

_CardFlipNotEnoughCoinsText::
	text "No hi ha prou"
	line "monedes…"
	prompt

_CardFlipChooseACardText::
	text "Tria una carta."
	done

_CardFlipPlaceYourBetText::
	text "Fes l'aposta."
	done

_CardFlipPlayAgainText::
	text "Vols tornar a"
	line "jugar?"
	done

_CardFlipShuffledText::
	text "Les cartes s'han"
	line "barrejat."
	prompt

_CardFlipYeahText::
	text "Sí!"
	done

_CardFlipDarnText::
	text "Ostres…"
	done

_GearTodayText::
	text_today
	text_end

	text_end ; unreferenced

_GearEllipseText::
	text "<……>"
	done

_GearOutOfServiceText::
	text "Estàs fora de la"
	line "zona de servei."
	prompt

_PokegearAskWhoCallText::
	text "A qui vols trucar?"
	done

_PokegearPressButtonText::
	text "Prem qualsevol"
	line "botó per sortir."
	done

_PokegearAskDeleteText::
	text "Eliminar aquest"
	line "número de telèfon?"
	done

_BuenaAskWhichPrizeText::
	text "Quin premi"
	line "voldries"
	done

_BuenaIsThatRightText::
	text_ram wStringBuffer1
	text "?"
	line "És correcte?"
	done

_BuenaHereYouGoText::
	text "Aquí tens!"

	para ""
	done

_BuenaNotEnoughPointsText::
	text "No tens prou"
	line "punts."

	para ""
	done

_BuenaNoRoomText::
	text "No tens espai"
	line "per a això."

	para ""
	done

_BuenaComeAgainText::
	text "Oh. Si us plau,"
	line "torna!"
	done

_BTExcuseMeText::
	text "Perdona!"

	para ""
	done

_ExcuseMeYoureNotReadyText::
	text "Perdona."
	line "No estàs preparat."

	para ""
	done

_BattleTowerReturnWhenReadyText::
	text "Si us plau, torna"
	line "quan estiguis"
	cont "preparat."
	done

_NeedAtLeastThreeMonText::
	text "Necessites almenys"
	line "tres #MON."

	para ""
	done

_EggDoesNotQualifyText::
	text "Ho sento, un OU"
	line "no qualifica."

	para ""
	done

_OnlyThreeMonMayBeEnteredText::
	text "Només poden entrar"
	line "tres #MON."

	para ""
	done

_TheMonMustAllBeDifferentKindsText::
	text "Els @"
	text_ram wStringBuffer2
	text " #MON"
	line "han de ser de"
	cont "tipus diferents."

	para ""
	done

_TheMonMustNotHoldTheSameItemsText::
	text "Els @"
	text_ram wStringBuffer2
	text " #MON"
	line "no poden portar"
	cont "els mateixos obj."

	para ""
	done

_YouCantTakeAnEggText::
	text "No pots agafar"
	line "un OU!"

	para ""
	done

_BallDodgedText::
	text "Ha esquivat la"
	line "BALL llençada!"

	para "Aquest #MON no"
	line "es pot capturar!"
	prompt

_BallMissedText::
	text "Has fallat el"
	line "#MON!"
	prompt

_BallBrokeFreeText::
	text "Oh no! El #MON"
	line "s'ha escapat!"
	prompt

_BallAppearedCaughtText::
	text "Oh! Semblava"
	line "capturat!"
	prompt

_BallAlmostHadItText::
	text "Arg!"
	line "Gairebé el tenies!"
	prompt

_BallSoCloseText::
	text "Ostres! Per ben"
	line "poc!"
	prompt

Text_BallCaught::
	text "Capturat! @"
	text_ram wEnemyMonNickname
	text_start
	line "ha estat capturat!@"
	sound_caught_mon
	text_end

	text_end ; unreferenced

_WaitButtonText::
	text_promptbutton
	text_end

	text_end ; unreferenced

_BallSentToPCText::
	text_ram wMonOrItemNameBuffer
	text " s'ha"
	line "enviat al PC BILL."
	prompt

_NewDexDataText::
	text "Les dades de @"
	text_ram wEnemyMonNickname
	text_start
	line "s'han afegit a la"
	cont "#DEX.@"
	sound_slot_machine_start
	text_promptbutton
	text_end

	text_end ; unreferenced

_AskGiveNicknameText::
	text "Posar sobrenom a"
	line "@"
	text_ram wStringBuffer1
	text "?"
	done

_ItemStatRoseText::
	text "El/la @"
	text_ram wStringBuffer2
	text_start
	line "de @"
	text_ram wStringBuffer1
	text " ha pujat."
	prompt

_ItemCantUseOnMonText::
	text "No es pot usar en"
	line "aquest #MON."
	prompt

_RepelUsedEarlierIsStillInEffectText::
	text "El REPEL usat"
	line "abans encara fa"
	cont "efecte."
	prompt

_PlayedFluteText::
	text "Has tocat la"
	line "FLAUTA #."

	para "Quina melodia"
	line "més enganxosa!"
	prompt

_FluteWakeUpText::
	text "Tots els #MON"
	line "adormits s'han"
	cont "despertat."
	prompt

Text_PlayedPokeFlute::
	text "<PLAYER> ha tocat"
	line "la FLAUTA #.@"
	text_promptbutton
	text_end

	text_end ; unreferenced

_BlueCardBalanceText::
	text "Ara tens"
	line "@"
	text_decimal wBlueCardBalance, 1, 2
	text " punts."
	done

_CoinCaseCountText::
	text "Monedes:"
	line "@"
	text_decimal wCoins, 2, 4
	text_end

	text_end ; unreferenced

_RaiseThePPOfWhichMoveText::
	text "Augmentar els PP"
	line "de quin moviment?"
	done

_RestoreThePPOfWhichMoveText::
	text "Restaurar els PP"
	line "de quin moviment?"
	done

_PPIsMaxedOutText::
	text "Els PP de @"
	text_ram wStringBuffer2
	text_start
	line "ja són al màxim."
	prompt

_PPsIncreasedText::
	text "Els PP de @"
	text_ram wStringBuffer2
	text_start
	line "han augmentat."
	prompt

_PPRestoredText::
	text "S'han restaurat"
	line "els PP."
	prompt

_SentTrophyHomeText::
	text "Hi havia un trofeu"
	line "a dins!@"
	sound_dex_fanfare_50_79
	text_start

	para "@"
	text_ram wPlayerName
	text " ha enviat"
	line "el trofeu a casa."
	prompt

_ItemLooksBitterText::
	text "Sembla amarg…"
	prompt

_ItemCantUseOnEggText::
	text "No es pot usar"
	line "en un OU."
	prompt

_ItemOakWarningText::
	text "OAK: <PLAYER>!"
	line "Ara no és el"
	cont "moment d'usar-ho!"
	prompt

_ItemBelongsToSomeoneElseText::
	text "Això pertany a"
	line "algú altre!"
	prompt

_ItemWontHaveEffectText::
	text "No tindrà cap"
	line "efecte."
	prompt

_BallBlockedText::
	text "L'entrenador ha"
	line "bloquejat la BALL!"
	prompt

_BallDontBeAThiefText::
	text "No siguis un"
	line "lladre"
	prompt

_NoCyclingText::
	text "No es permet anar"
	line "en bici aquí."
	prompt

_ItemCantGetOnText::
	text "No pots pujar a"
	line "la @"
	text_ram wStringBuffer1
	text " ara."
	prompt

_BallBoxFullText::
	text "La CAIXA #MON"
	line "és plena. Ara no"
	cont "es pot usar."
	prompt

_ItemUsedText::
	text "<PLAYER> ha usat@"
	text_low
	text_ram wStringBuffer2
	text "."
	done

_ItemGotOnText::
	text "<PLAYER> ha pujat@"
	text_low
	text_ram wStringBuffer2
	text "."
	prompt

_ItemGotOffText::
	text "<PLAYER> ha baixat@"
	text_low
	text "de @"
	text_ram wStringBuffer2
	text "."
	prompt

_KnowsMoveText::
	text_ram wStringBuffer1
	text " sap"
	line "@"
	text_ram wStringBuffer2
	text "."
	prompt

_MoveKnowsOneText::
	text "Aquest #MON"
	line "només sap un mov."
	done

_AskDeleteMoveText::
	text "Oh, fer-li oblidar"
	line "@"
	text_ram wStringBuffer1
	text "?"
	done

_DeleterForgotMoveText::
	text "Fet! El teu"
	line "#MON"
	cont "ha oblidat el mov."
	done

_DeleterEggText::
	text "Un OU no sap"
	line "cap moviment!"
	done

_DeleterNoComeAgainText::
	text "No? Torna a"
	line "visitar-me."
	done

_DeleterAskWhichMoveText::
	text "Quin moviment ha"
	line "d'oblidar, doncs?"
	prompt

_DeleterIntroText::
	text "Hm… Oh, sí, sóc"
	line "l'ELIMINADOR MOV."

	para "Puc fer que els"
	line "#MON oblidin"
	cont "mov"

	para "Vols que en faci"
	line "oblidar un"
	cont "#MON?"
	done

_DeleterAskWhichMonText::
	text "Quin #MON?"
	prompt

_DSTIsThatOKText::
	text " HE,"
	line "està bé?"
	done

_TimeAskOkayText::
	text ","
	line "està bé?"
	done

_TimesetAskDSTText::
	text "Vols canviar a"
	line "l'Horari d'Estiu?"
	done

_TimesetDSTText::
	text "He avançat el"
	line "rellotge una hora."
	prompt

_TimesetAskNotDSTText::
	text "S'ha acabat"
	line "l'Horari d'Estiu?"
	done

_TimesetNotDSTText::
	text "He endarrerit el"
	line "rellotge una hora."
	prompt

_TimesetAskAdjustDSTText::
	text "Vols ajustar el"
	line "rellotge per a"

	para "l'Horari d'Estiu?"
	done

_MomLostGearBookletText::
	text "He perdut el"
	line "manual del"
	cont "#GEAR."

	para "Torna d'aquí una"
	line "estona."
	prompt
