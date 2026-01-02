_FruitBearingTreeText::
	text "És un arbre"
	line "fruiterer."
	done

_HeyItsFruitText::
	text "Ei! És"
	line "@"
	text_ram wStringBuffer3
	text "!"
	done

_ObtainedFruitText::
	text "Has obtingut"
	line "@"
	text_ram wStringBuffer3
	text "!"
	done

_FruitPackIsFullText::
	text "Però la MOTXILLA"
	line "és plena…"
	done

_NothingHereText::
	text "No hi ha res"
	line "aquí…"
	done

_WhichApricornText::
	text "Quin ABRICOT"
	line "hauria de fer"
	cont "servir?"
	done

_HowManyShouldIMakeText::
	text "Quants n'hauria"
	line "de fer?"
	done

_RecoveredSomeHPText::
	text_ram wStringBuffer1
	text_start
	line "ha recuperat @"
	text_decimal wCurHPAnimDeltaHP, 2, 3
	text "PS!"
	done

_CuredOfPoisonText::
	text_ram wStringBuffer1
	text " s'ha"
	line "curat de"
	cont "l'enverinament."
	done

_RidOfParalysisText::
	text_ram wStringBuffer1
	text " s'ha"
	line "curat de la"
	cont "paràlisi."
	done

_BurnWasHealedText::
	text_ram wStringBuffer1
	text " s'ha"
	line "curat de la"
	cont "cremada."
	done

_WasDefrostedText::
	text_ram wStringBuffer1
	text_start
	line "s'ha descongelat."
	done

_WokeUpText::
	text_ram wStringBuffer1
	text_start
	line "s'ha despertat."
	done

_HealthReturnedText::
	text_ram wStringBuffer1
	text " ha"
	line "recuperat la"
	cont "salut."
	done

_RevitalizedText::
	text_ram wStringBuffer1
	text_start
	line "està revitalitzat."
	done

_GrewToLevelText::
	text_ram wStringBuffer1
	text " ha pujat"
	line "al nivell @"
	text_decimal wCurPartyLevel, 1, 3
	text "!@"
	sound_dex_fanfare_50_79 ; plays SFX_DEX_FANFARE_50_79, identical to SFX_LEVEL_UP
	text_promptbutton
	text_end

	text_end ; unreferenced

_CameToItsSensesText::
	text_ram wStringBuffer1
	text " ha"
	line "recuperat el seny."
	done

_EnterNewPasscodeText::
	text "Introdueix"
	line "qualsevol"
	cont "número de 4"
	cont "xifres."
	done

_ConfirmPasscodeText::
	text "Introdueix el"
	line "mateix per"
	cont "confirmar."
	done

_PasscodesNotSameText::
	text "No és el mateix"
	line "número."
	done

_PasscodeSetText::
	text "El teu CODI s'ha"
	line "establert."

	para "Introdueix aquest"
	line "número per obrir"
	cont "la"
	cont "CARPETA TARGETES."

	para ""
	done

_FourZerosInvalidText::
	text "0000 no és vàlid!"

	para ""
	done

_EnterPasscodeText::
	text "Introdueix el CODI"
	line "DE LA CARPETA."
	done

_IncorrectPasscodeText::
	text "CODI"
	line "incorrecte!"

	para ""
	done

_CardFolderOpenText::
	text "CARPETA oberta.@"
	text_end

_OakTimeWokeUpText::
	text "<……><……><……><……><……><……>"
	line "<……><……><……><……><……><……>"

	para "Zzz… Eh? Què…?"
	line "M'has despertat!"

	para "Pots mirar el"
	line "rellotge per mi?"
	prompt

_OakTimeWhatTimeIsItText::
	text "Quina hora és?"
	done

_OakTimeWhatHoursText::
	text "Com?@"
	text_end

_OakTimeHoursQuestionMarkText::
	text "?"
	done

_OakTimeHowManyMinutesText::
	text "Quants minuts?"
	done

_OakTimeWhoaMinutesText::
	text "Ostres, @"
	text_end

_OakTimeMinutesQuestionMarkText::
	text "?"
	done

_OakTimeOversleptText::
	text "!"
	line "He dormit massa!"
	done

_OakTimeYikesText::
	text "!"
	line "Carai! He dormit"
	cont "massa!"
	done

_OakTimeSoDarkText::
	text "!"
	line "No és estrany que"
	cont "estigui tan fosc!"
	done

_OakTimeWhatDayIsItText::
	text "Quin dia és?"
	done

_OakTimeIsItText::
	text ", oi?"
	done

; Mobile Adapter

_ThereIsNothingConnectedText:: ; unreferenced
	text "No hi ha res"
	line "connectat."
	done

_CheckCellPhoneAdapterText:: ; unreferenced
	text "Comprova"
	line "l'adaptador"
	cont "del mòbil."
	done

_CheckCDMAAdapterText:: ; unreferenced
	text "Comprova"
	line "l'adaptador"
	cont "CDMA."
	done

_CheckDOCOMOPHSAdapterText:: ; unreferenced
	text "Comprova"
	line "l'adaptador"
	cont "DOCOMO PHS."
	done

_CheckDDIPHSAdapterText:: ; unreferenced
	text "Comprova"
	line "l'adaptador"
	cont "DDI PHS."
	done

_CheckMobileAdapterText:: ; unreferenced
	text "Comprova"
	line "l'adaptador"
	cont "mòbil de combat"
	cont "il·limitat."
	done

; Mobile Adapter End

_ThePasswordIsText:: ; unreferenced
	text "La contrasenya és:"
	line ""
	done

_IsThisOKText:: ; unreferenced
	text "Està bé així?"
	done

_EnterTheIDNoText:: ; unreferenced
	text "Introdueix el"
	line "no. ID."
	done

_EnterTheAmountText:: ; unreferenced
	text "Introdueix la"
	line "quantitat."
	done

_NothingToChooseText::
	text "No hi ha res a"
	line "escollir."
	prompt

_WhichSidePutOnText::
	text "A quin costat vols"
	line "posar-ho?"
	done

_WhichSidePutAwayText::
	text "Quin costat vols"
	line "desar?"
	done

_PutAwayTheDecoText::
	text "Desar el"
	line "@"
	text_ram wStringBuffer3
	text "."
	prompt

_NothingToPutAwayText::
	text "No hi ha res a"
	line "desar."
	prompt

_SetUpTheDecoText::
	text "Col·locar el"
	line "@"
	text_ram wStringBuffer3
	text "."
	prompt

_PutAwayAndSetUpText::
	text "Desar el"
	line "@"
	text_ram wStringBuffer3
	text_start

	para "i col·locar el"
	line "@"
	text_ram wStringBuffer4
	text "."
	prompt

_AlreadySetUpText::
	text "Ja està col·locat."
	line ""
	prompt

_LookTownMapText::
	text "És el MAPA."
	done

_LookPikachuPosterText::
	text "És un pòster d'un"
	line "PIKACHU bufó."
	done

_LookClefairyPosterText::
	text "És un pòster d'un"
	line "CLEFAIRY bufó."
	done

_LookJigglypuffPosterText::
	text "És un pòster d'un"
	line "JIGGLYPUFF bufó."
	done

_LookAdorableDecoText::
	text "És un adorable"
	line "@"
	text_ram wStringBuffer3
	text "."
	done

_LookGiantDecoText::
	text "Un ninot gegant!"
	line "És tou i"
	cont "abraçable."
	done

_MomHiHowAreYouText::
	text "Hola, <PLAYER>!"
	line "Com estàs?"
	prompt

_MomFoundAnItemText::
	text "He trobat un"
	line "objecte"
	cont "útil de compres, i"
	prompt

_MomBoughtWithYourMoneyText::
	text "L'he comprat amb"
	line "els"
	cont "teus diners."
	cont "Perdó!"
	prompt

_MomItsInPCText::
	text "És al teu PC."
	line "T'agradarà!"
	done

_MomFoundADollText::
	text "De compres avui"
	line "he vist un ninot"
	cont "adorable, i"
	prompt

_MomItsInYourRoomText::
	text "És a la teva habi-"
	line "tació."
	cont "T'encantarà!"
	done

_MonWasSentToText::
	text_ram wPlayerTrademonSpeciesName
	text " s'ha"
	line "enviat a @"
	text_ram wOTTrademonSenderName
	text "."
	done

_MonNameSentToText::
	text_start
	done

_BidsFarewellToMonText::
	text_ram wOTTrademonSenderName
	text " s'a-"
	line "comiada de"
	done

_MonNameBidsFarewellText::
	text_ram wOTTrademonSpeciesName
	text "."
	done

_TakeGoodCareOfMonText::
	text "Cuida bé de"
	line "@"
	text_ram wOTTrademonSpeciesName
	text "."
	done

_ForYourMonSendsText::
	text "Pel @"
	text_ram wPlayerTrademonSenderName
	text " de"
	line "@"
	text_ram wPlayerTrademonSpeciesName
	text ","
	done

_OTSendsText::
	text_ram wOTTrademonSenderName
	text " envia"
	line "@"
	text_ram wOTTrademonSpeciesName
	text "."
	done

_WillTradeText::
	text_ram wOTTrademonSenderName
	text ""
	line "intercanviarà @"
	text_ram wOTTrademonSpeciesName
	text_end

	text_end ; unreferenced

_ForYourMonWillTradeText::
	text "pel @"
	text_ram wPlayerTrademonSenderName
	text " de"
	line "@"
	text_ram wPlayerTrademonSpeciesName
	text "."
	done

_MobilePlayerWillTradeMonText::
	text_ram wPlayerTrademonSenderName
	text ""
	line "intercanviarà @"
	text_ram wPlayerTrademonSpeciesName
	text_end

	text_end ; unreferenced

_MobileForPartnersMonText::
	text "pel @"
	text_ram wOTTrademonSenderName
	text " de"
	line "@"
	text_ram wOTTrademonSpeciesName
	text "."
	done

_MobilePlayersMonTradeText::
	text_ram wPlayerTrademonSenderName
	text ""
	line "@"
	text_ram wPlayerTrademonSpeciesName
	text " intercanvi…"
	done

_MobileTakeGoodCareOfMonText::
	text "Cuida bé de"
	line "@"
	text_ram wOTTrademonSpeciesName
	text "."
	done

_MobilePlayersMonTrade2Text::
	text_ram wPlayerTrademonSenderName
	text ""
	line "@"
	text_ram wPlayerTrademonSpeciesName
	text " intercanvi…"
	done

_MobileTakeGoodCareOfText::
	text "Cuida bé de"
	line "@"
	text_ram wOTTrademonSpeciesName
	text "."
	done

_MobileTradeCameBackText::
	text_ram wOTTrademonSpeciesName
	text " ha"
	line "tornat!"
	done

; Oak's Pokémon Talk

_OPT_IntroText1::
	text_start
	line "MARY: XERRA"
	cont "#MON"
	done

_OPT_IntroText2::
	text_start
	line "DEL PROF.OAK!"
	done

_OPT_IntroText3::
	text_start
	line "Amb mi, MARY!"
	done

_OPT_OakText1::
	text_start
	line "OAK: @"
	text_ram wMonOrItemNameBuffer
	text_end

	text_end ; unreferenced

_OPT_OakText2::
	text_start
	line "es pot veure per"
	done

_OPT_OakText3::
	text_start
	line "@"
	text_ram wStringBuffer1
	text "."
	done

_OPT_MaryText1::
	text_start
	line "MARY: @"
	text_ram wStringBuffer1
	text " és"
	done

_OPT_SweetAdorablyText::
	text_start
	line "dolç i"
	cont "adorablement"
	done

_OPT_WigglySlicklyText::
	text_start
	line "ondulant i"
	cont "lliscant"
	done

_OPT_AptlyNamedText::
	text_start
	line "ben anomenat i"
	done

_OPT_UndeniablyKindOfText::
	text_start
	line "innegablement una"
	done

_OPT_UnbearablyText::
	text_start
	line "tan"
	cont "insuportablement"
	done

_OPT_WowImpressivelyText::
	text_start
	line "uau, impressionant"
	done

_OPT_AlmostPoisonouslyText::
	text_start
	line "gairebé verinosa-"
	done

_OPT_SensuallyText::
	text_start
	line "ooh, tan"
	cont "sensualment"
	done

_OPT_MischievouslyText::
	text_start
	line "tan"
	cont "entremaliadament"
	done

_OPT_TopicallyText::
	text_start
	line "tan tòpicament"
	done

_OPT_AddictivelyText::
	text_start
	line "segur"
	cont "addictivament"
	done

_OPT_LooksInWaterText::
	text_start
	line "la mirada a"
	cont "l'aigua"
	done

_OPT_EvolutionMustBeText::
	text_start
	line "l'evolució ha de"
	cont "ser"
	done

_OPT_ProvocativelyText::
	text_start
	line "provocativament"
	done

_OPT_FlippedOutText::
	text_start
	line "tan flipat i"
	done

_OPT_HeartMeltinglyText::
	text_start
	line "que fon el cor"
	done

_OPT_CuteText::
	text_start
	line "bufó."
	done

_OPT_WeirdText::
	text_start
	line "estrany."
	done

_OPT_PleasantText::
	text_start
	line "agradable."
	done

_OPT_BoldSortOfText::
	text_start
	line "atrevit, en certa"
	cont "forma."
	done

_OPT_FrighteningText::
	text_start
	line "terrorífic."
	done

_OPT_SuaveDebonairText::
	text_start
	line "suau i distingit!"
	done

_OPT_PowerfulText::
	text_start
	line "poderós."
	done

_OPT_ExcitingText::
	text_start
	line "emocionant."
	done

_OPT_GroovyText::
	text_start
	line "genial!"
	done

_OPT_InspiringText::
	text_start
	line "inspirador."
	done

_OPT_FriendlyText::
	text_start
	line "amistós."
	done

_OPT_HotHotHotText::
	text_start
	line "calent, calent!"
	done

_OPT_StimulatingText::
	text_start
	line "estimulant."
	done

_OPT_GuardedText::
	text_start
	line "cautelós."
	done

_OPT_LovelyText::
	text_start
	line "encantador."
	done

_OPT_SpeedyText::
	text_start
	line "ràpid."
	done

_OPT_PokemonChannelText::
	text "#MON"
	done

_PokedexShowText::
	text_start
	line "@"
	text_ram wStringBuffer1
	text_end

	text_end ; unreferenced

; Pokémon Music Channel / Pokémusic

_BenIntroText1::
	text_start
	line "BEN: CANAL MÚSICA"
	done

_BenIntroText2::
	text_start
	line "#MON!"
	done

_BenIntroText3::
	text_start
	line "Sóc jo, DJ BEN!"
	done

_FernIntroText1::
	text_start
	line "FERN: #MÚSICA!"
	done

_FernIntroText2::
	text_start
	line "Amb DJ FERN!"
	done

_BenFernText1::
	text_start
	line "Avui és @"
	text_today
	text ","
	done

_BenFernText2A::
	text_start
	line "gaudim de la"
	done

_BenFernText2B::
	text_start
	line "relaxem-nos amb la"
	done

_BenFernText3A::
	text_start
	line "Marxa #MON!"
	done

_BenFernText3B::
	text_start
	line "Cançó de bressol"
	cont "#MON!"
	done

; Lucky Channel

_LC_Text1::
	text_start
	line "REED: Yeehaw! Com"
	done

_LC_Text2::
	text_start
	line "esteu tots?"
	done

_LC_Text3::
	text_start
	line "Tant si esteu"
	cont "amunt"
	done

_LC_Text4::
	text_start
	line "com molt avall,"
	done

_LC_Text5::
	text_start
	line "no us perdeu el"
	done

_LC_Text6::
	text_start
	line "NÚMERO DE LA SORT!"
	done

_LC_Text7::
	text_start
	line "El Número de la"
	done

_LC_Text8::
	text_start
	line "Sort és @"
	text_pause
	text_ram wStringBuffer1
	text "!"
	done

_LC_Text9::
	text_start
	line "Ho repetiré!"
	done

_LC_Text10::
	text_start
	line "Si coincideix,"
	cont "ves a"
	done

_LC_Text11::
	text_start
	line "la TORRE RÀDIO!"
	done

_LC_DragText1::
	text_start
	line "…Repetir-me"
	done

_LC_DragText2::
	text_start
	line "és un rotllo…"
	done

; Places and People

_PnP_Text1::
	text_start
	line "LLOCS I PERSONES!"
	done

_PnP_Text2::
	text_start
	line "Us ho porta"
	done

_PnP_Text3::
	text_start
	line "DJ LILY!"
	done

_PnP_Text4::
	text_start
	line "@"
	text_ram wStringBuffer2
	text " @"
	text_ram wStringBuffer1
	text_end

	text_end ; unreferenced

_PnP_CuteText::
	text_start
	line "és bufó."
	done

_PnP_LazyText::
	text_start
	line "és una mica"
	cont "mandrós."
	done

_PnP_HappyText::
	text_start
	line "sempre està"
	cont "content."
	done

_PnP_NoisyText::
	text_start
	line "és bastant"
	cont "sorollós."
	done

_PnP_PrecociousText::
	text_start
	line "és precoç."
	done

_PnP_BoldText::
	text_start
	line "és una mica"
	cont "atrevit."
	done

_PnP_PickyText::
	text_start
	line "és massa exigent!"
	done

_PnP_SortOfOKText::
	text_start
	line "està força bé."
	done

_PnP_SoSoText::
	text_start
	line "és així-així."
	done

_PnP_GreatText::
	text_start
	line "és genial."
	done

_PnP_MyTypeText::
	text_start
	line "és el meu tipus."
	done

_PnP_CoolText::
	text_start
	line "és molt guai, no?"
	done

_PnP_InspiringText::
	text_start
	line "és inspirador!"
	done

_PnP_WeirdText::
	text_start
	line "és una mica"
	cont "estrany."
	done

_PnP_RightForMeText::
	text_start
	line "és adequat per mi?"
	done

_PnP_OddText::
	text_start
	line "és molt peculiar!"
	done

_PnP_Text5::
	text_start
	line "@"
	text_ram wStringBuffer1
	text_end

	text_end ; unreferenced

_RocketRadioText1::
	text_start
	line "… …Ehem, som"
	done

_RocketRadioText2::
	text_start
	line "el TEAM ROCKET!"
	done

_RocketRadioText3::
	text_start
	line "Després de tres"
	cont "anys"
	done

_RocketRadioText4::
	text_start
	line "de preparació, hem"
	done

_RocketRadioText5::
	text_start
	line "ressorgit de les"
	done

_RocketRadioText6::
	text_start
	line "cendres!"
	done

_RocketRadioText7::
	text_start
	line "GIOVANNI! @"
	text_pause
	text "Ens"
	done

_RocketRadioText8::
	text_start
	line "sents?@"
	text_pause
	text " Ho hem fet!"
	done

_RocketRadioText9::
	text_start
	line "@"
	text_pause
	text "On és el nostre"
	line "cap?"
	done

_RocketRadioText10::
	text_start
	line "@"
	text_pause
	text "Ens escolta?"
	done

_BuenaRadioText1::
	text_start
	line "BUENA: Sóc BUENA!"
	done

_BuenaRadioText2::
	text_start
	line "La contrasenya"
	cont "d'avui!"
	done

_BuenaRadioText3::
	text_start
	line "Deixeu-me pensar…"
	cont "És"
	done

_BuenaRadioText4::
	text_start
	line "@"
	text_ram wStringBuffer1
	text "!"
	done

_BuenaRadioText5::
	text_start
	line "No ho oblideu!"
	done

_BuenaRadioText6::
	text_start
	line "Sóc a la TORRE"
	cont "RÀDIO"
	done

_BuenaRadioText7::
	text_start
	line "de TRIGAL!"
	done

_BuenaRadioMidnightText1::
	text_start
	line "BUENA: Oh…"
	done

_BuenaRadioMidnightText2::
	text_start
	line "És mitjanit!"
	done

_BuenaRadioMidnightText3::
	text_start
	line "He de tancar!"
	done

_BuenaRadioMidnightText4::
	text_start
	line "Gràcies per"
	cont "escoltar"
	done

_BuenaRadioMidnightText5::
	text_start
	line "fins al final!"
	cont "Però"
	done

_BuenaRadioMidnightText6::
	text_start
	line "no us quedeu fins"
	done

_BuenaRadioMidnightText7::
	text_start
	line "tard! Us ho ha"
	cont "portat"
	done

_BuenaRadioMidnightText8::
	text_start
	line "DJ BUENA!"
	done

_BuenaRadioMidnightText9::
	text "Me'n vaig!"
	done

_BuenaRadioMidnightText10::
	text "…"
	done

_BuenaOffTheAirText::
	text_start
	line ""
	done

_EnemyWithdrewText::
	text "<ENEMY>"
	line "ha retirat a"
	cont "@"
	text_ram wEnemyMonNickname
	text "!"
	prompt

_EnemyUsedOnText::
	text "<ENEMY>"
	line "ha usat @"
	text_ram wMonOrItemNameBuffer
	text_start
	cont "en @"
	text_ram wEnemyMonNickname
	text "!"
	prompt

_ThatCantBeUsedRightNowText:: ; unreferenced
	text "Això no es pot"
	line "usar"
	cont "ara."
	prompt

_ThatItemCantBePutInThePackText:: ; unreferenced
	text "Això no es pot"
	line "posar"
	cont "a la MOTXILLA."
	done

_TheItemWasPutInThePackText:: ; unreferenced
	text "@"
	text_ram wStringBuffer1
	text_start
	line "s'ha posat a la"
	cont "MOTXILLA."
	done

_RemainingTimeText:: ; unreferenced
	text "Temps restant"
	done

_YourMonsHPWasHealedText:: ; unreferenced
	text "Els PS del teu"
	line "#MON"
	cont "s'han curat."
	prompt

_WarpingText:: ; unreferenced
	text "Teletransportant…"
	done

_ChangeWhichNumberText:: ; unreferenced
	text "Quin número"
	line "s'ha de canviar?"
	done

_WillYouPlayWithMonText:: ; unreferenced
	text "Vols jugar amb"
	line "@"
	text_ram wStringBuffer2
	text "?"
	done

_YouNeedTwoMonForBreedingText:: ; unreferenced
	text "Necessites dos"
	line "#-"
	cont "MON per criar."
	prompt

_BreedingIsNotPossibleText:: ; unreferenced
	text "La cria no és"
	line "possible."
	prompt

_CompatibilityShouldTheyBreedText:: ; unreferenced
	text "La compatibilitat"
	line "és @"
	text_decimal wBreedingCompatibility, 1, 3
	text "."
	cont "Han de criar?"
	done

_ThereIsNoEggText:: ; unreferenced
	text "No hi ha OU."
	line ""
	prompt

_ItsGoingToHatchText:: ; unreferenced
	text "Està a punt"
	line "d'eclosionar!"
	prompt

_TestEventText:: ; unreferenced
	text "Prova event"
	line "@"
	text_decimal wStringBuffer2, 1, 2
	text "?"
	done

_StartText:: ; unreferenced
	text "Comença!"
	done

_EndText:: ; unreferenced
	text "Fi!"
	done

_ForABoyText:: ; unreferenced
	text "Per a un noi!"
	done

_ForAGirlText:: ; unreferenced
	text "Per a una noia!"
	done

_DoesntConcernABoyText:: ; unreferenced
	text "Això no afecta"
	line "un noi!"
	done

_TheBoxIsFullText:: ; unreferenced
	text "La CAIXA és plena!"
	done

; Mobile Adapter

_NewCardArrivedText::
	text "Ha arribat TARGETA"
	line "de @"
	text_ram wStringBuffer2
	text "."
	done

_PutCardInCardFolderText::
	text "Posar TARGETA a la"
	line "CARPETA TARGETES?"
	done

_CardWasListedText::
	text "La TARGETA de @"
	text_ram wStringBuffer2
	text_start
	line "és el no.@"
	text_decimal wStringBuffer1, 1, 2
	text "."
	prompt

_StartingLinkText::
	text "Iniciant enllaç."
	done

_LinkTerminatedText::
	text "Enllaç terminat."
	done

_ClosingLinkText::
	text "Tancant enllaç."
	done

_ClearTimeLimitText:: ; unreferenced
	text "Esborrar el límit"
	line "de temps?"
	done

_TimeLimitWasClearedText:: ; unreferenced
	text "El límit de temps"
	line "s'ha esborrat."
	done

_PickErrorPacketText:: ; unreferenced
	text "Tria quin paquet"
	line "com a error?"
	done

_TradingMonForOTMonText::
	text "Intercanviant @"
	text_ram wStringBuffer2
	text_start
	line "per @"
	text_ram wStringBuffer1
	text "…"
	done

; Mobile Adapter End

_ObtainedTheVoltorbBadgeText:: ; unreferenced
	text "Has obtingut la"
	line "INSÍGNIA VOLTORB!"
	done

_AskFloorElevatorText::
	text "Quina planta?"
	done

_BugCatchingContestTimeUpText::
	text "LOCUTOR: BIIIIP!"

	para "S'ha acabat el"
	line "temps!"
	done

_BugCatchingContestIsOverText::
	text "LOCUTOR: El"
	line "Concurs ha acabat!"
	done

_RepelWoreOffText::
	text "L'efecte del REPEL"
	line "s'ha acabat."
	done

_PlayerFoundItemText::
	text "<PLAYER> ha trobat"
	line "@"
	text_ram wStringBuffer3
	text "!"
	done

_ButNoSpaceText::
	text "Però <PLAYER> no"
	line "té espai…"
	done

_JustSawSomeRareMonText::
	text "Acabo de veure un"
	line "@"
	text_ram wStringBuffer1
	text " rar a"
	cont "@"
	text_ram wStringBuffer2
	text "."

	para "Et trucaré si veig"
	line "un altre #MON"
	cont "rar, d'acord?"
	prompt

_SavingRecordText::
	text "GUARDANT…"
	line "NO TANQUIS!"
	done

_ReceiveItemText::
	text_ram wPlayerName
	text " ha rebut"
	line "@"
	text_ram wStringBuffer1
	text "!@"
	sound_item
	text_promptbutton
	text_end

	text_end ; unreferenced

_NoCoinsText::
	text "No tens monedes."
	prompt

_NoCoinCaseText::
	text "No tens un"
	line "MONEDER."
	prompt

_NPCTradeCableText::
	text "OK, connecta el"
	line "Cable Link."
	prompt

Text_NPCTraded::
	text "<PLAYER> ha canviat"
	line "@"
	text_ram wMonOrItemNameBuffer
	text " per"
	cont "@"
	text_ram wStringBuffer2
	text ".@"
	text_end

_NPCTradeFanfareText::
	sound_dex_fanfare_80_109
	text_pause
	text_end

	text_end ; unreferenced

_NPCTradeIntroText1::
	text "Col·lecciono"
	line "#MON."
	cont "Tens un"
	cont "@"
	text_ram wStringBuffer1
	text "?"

	para "Vols canviar-lo"
	line "pel meu @"
	text_ram wStringBuffer2
	text "?"
	done

_NPCTradeCancelText1::
	text "No vols canviar?"
	line "Oh…"
	done

_NPCTradeWrongText1::
	text "Eh? Això no és"
	line "@"
	text_ram wStringBuffer1
	text ". "
	cont "Quina decepció…"
	done

_NPCTradeCompleteText1::
	text "Bé! Tinc un"
	line "@"
	text_ram wStringBuffer1
	text "!"
	cont "Gràcies!"
	done

_NPCTradeAfterText1::
	text "Ei, com està el"
	line "meu"
	cont "@"
	text_ram wStringBuffer2
	text "?"
	done

_NPCTradeIntroText2::
	text "Hola, busco"
	line "aquest #MON."

	para "Si tens un"
	line "@"
	text_ram wStringBuffer1
	text ", el"

	para "canviaries pel"
	line "meu @"
	text_ram wStringBuffer2
	text "?"
	done

_NPCTradeCancelText2::
	text "Tampoc en tens"
	line "cap?"

	para "Vaja, quina"
	line "decepció…"
	done

_NPCTradeWrongText2::
	text "No tens un"
	line "@"
	text_ram wStringBuffer1
	text "? Quina"
	cont "llàstima."
	done

_NPCTradeCompleteText2::
	text "Genial! Gràcies!"

	para "Per fi tinc un"
	line "@"
	text_ram wStringBuffer1
	text "."
	done

_NPCTradeAfterText2::
	text "Hola! El @"
	text_ram wMonOrItemNameBuffer
	text_start
	line "que em vas donar"
	cont "va molt bé!"
	done

_NPCTradeIntroText3::
	text_ram wMonOrItemNameBuffer
	text " és bufó,"
	line "però no en tinc."

	para "Tens un"
	line "@"
	text_ram wStringBuffer1
	text "?"

	para "Vols canviar-lo"
	line "pel meu @"
	text_ram wStringBuffer2
	text "?"
	done

_NPCTradeCancelText3::
	text "No vols canviar?"
	line "Oh, vaja…"
	done

_NPCTradeWrongText3::
	text "Això no és"
	line "@"
	text_ram wStringBuffer1
	text "."

	para "Canvia amb mi si"
	line "en tens un."
	done

_NPCTradeCompleteText3::
	text "Uau! Gràcies!"
	line "Sempre havia"
	cont "volgut"
	cont "@"
	text_ram wMonOrItemNameBuffer
	text "!"
	done

_NPCTradeAfterText3::
	text "Com està el"
	line "@"
	text_ram wStringBuffer2
	text " que"
	cont "et vaig donar?"

	para "El teu @"
	text_ram wMonOrItemNameBuffer
	text ""
	line "és molt bufó!"
	done

_NPCTradeCompleteText4::
	text "Eh? Què ha passat?"
	done

_NPCTradeAfterText4::
	text "Canviar és"
	line "estrany…"

	para "Encara tinc molt"
	line "a aprendre."
	done

_MomLeavingText1::
	text "Uau, quin #MON"
	line "més bufó."

	para "On l'has trobat?"
	line ""

	para "…"

	para "Així que te'n vas"
	line "d'aventura…"

	para "D'acord!"
	line "Jo també ajudaré."

	para "Però què puc fer"
	line "per tu?"

	para "Ja ho sé! Et"
	line "guardaré diners."

	para "En un viatge"
	line "llarg,"
	cont "els diners són"
	cont "clau."

	para "Vols que et guardi"
	line "els diners?"
	done

_MomLeavingText2::
	text "D'acord, cuidaré"
	line "dels teus diners."

	para "<……><……><……>"
	prompt

_MomLeavingText3::
	text "Vés amb compte."

	para "Els #MON són"
	line "els"
	cont "teus amics. Heu de"
	cont "treballar en"
	cont "equip."

	para "Ara, vés!"
	done

_MomIsThisAboutYourMoneyText::
	text "Hola! Benvingut!"
	line "Veig que t'estàs"
	cont "esforçant molt."

	para "T'he mantingut"
	line "l'habitació neta."

	para "O és pels teus"
	line "diners?"
	done

_MomBankWhatDoYouWantToDoText::
	text "Què vols fer?"
	done

_MomStoreMoneyText::
	text "Quant vols"
	line "estalviar?"
	done

_MomTakeMoneyText::
	text "Quant vols"
	line "treure?"
	done

_MomSaveMoneyText::
	text "Vols estalviar"
	line "diners?"
	done

_MomHaventSavedThatMuchText::
	text "No has estalviat"
	line "tant."
	prompt

_MomNotEnoughRoomInWalletText::
	text "No pots treure"
	line "tant."
	prompt

_MomInsufficientFundsInWalletText::
	text "No tens tants"
	line "diners."
	prompt

_MomNotEnoughRoomInBankText::
	text "No pots estalviar"
	line "tant."
	prompt

_MomStartSavingMoneyText::
	text "D'acord, et"
	line "guardaré els"
	cont "diners. Confia!"

	para "<PLAYER>, no"
	line "t'aturi res!"
	done

_MomStoredMoneyText::
	text "Els teus diners"
	line "estan segurs!"
	done

_MomTakenMoneyText::
	text "<PLAYER>, no et"
	line "rendeixis!"
	done

_MomJustDoWhatYouCanText::
	text "Fes el que"
	line "puguis."
	done

_DaycareDummyText::
	text_start
	done

_DayCareManIntroText::
	text "Sóc el senyor de"
	line "la GUARDERIA."
	cont "Vols que criï un"
	cont "#MON?"
	done

_DayCareManIntroEggText::
	text "Sóc el senyor de"
	line "la GUARDERIA."
	cont "Saps què són OUS?"

	para "Estava criant"
	line "#MON amb la"
	cont "meva dona."

	para "Ens vam sorprendre"
	line "en trobar un OU!"

	para "Increïble, oi?"

	para "Bé, vols que criï"
	line "un #MON?"
	done

_DayCareLadyIntroText::
	text "Sóc la senyora de"
	line "la GUARDERIA."

	para "Vols que criï un"
	line "#MON?"
	done

_DayCareLadyIntroEggText::
	text "Sóc la senyora de"
	line "la GUARDERIA."
	cont "Saps què són OUS?"

	para "El meu marit i jo"
	line "estàvem criant"
	cont "#MON."

	para "Ens vam sorprendre"
	line "en trobar un OU!"

	para "Increïble, oi?"

	para "Vols que criï un"
	line "#MON?"
	done

_WhatShouldIRaiseText::
	text "Quin hauria de"
	line "criar?"
	prompt

_OnlyOneMonText::
	text "Oh? Però només"
	line "tens un #MON."
	prompt

_CantAcceptEggText::
	text "Ho sento, però no"
	line "accepto OUS."
	prompt

_RemoveMailText::
	text "Treu el CORREU"
	line "abans de venir."
	prompt

_LastHealthyMonText::
	text "Si em dones"
	line "aquest, amb què"
	cont "lluitaràs?"
	prompt

_IllRaiseYourMonText::
	text "D'acord. Criaré"
	line "el teu @"
	text_ram wStringBuffer1
	text "."
	prompt

_ComeBackLaterText::
	text "Torna a buscar-lo"
	line "més tard."
	done

_AreWeGeniusesText::
	text "Som uns genis o"
	line "què? Vols veure"
	cont "el teu @"
	text_ram wStringBuffer1
	text "?"
	done

_YourMonHasGrownText::
	text "El teu @"
	text_ram wStringBuffer1
	text_start
	line "ha crescut molt."

	para "Ha pujat @"
	text_decimal wStringBuffer2 + 1, 1, 3
	text_start
	line "nivells."

	para "Si vols el teu"
	line "#MON, costarà"
	cont "¥@"
	text_decimal wStringBuffer2 + 2, 3, 4
	text "."
	done

_PerfectHeresYourMonText::
	text "Perfecte! Aquí"
	line "tens el #MON."
	prompt

_GotBackMonText::
	text "<PLAYER> ha"
	line "recuperat @"
	text_ram wStringBuffer1
	text "."
	prompt

_BackAlreadyText::
	text "Eh? Ja has tornat?"
	line "El teu @"
	text_ram wStringBuffer1
	text_start
	para "necessita més"
	line "temps amb nosaltr."

	para "Si vols el teu"
	line "#MON, costarà"
	cont "¥100."
	done

_HaveNoRoomText::
	text "No tens espai"
	line "per a ell."
	prompt

_NotEnoughMoneyText::
	text "No tens prou"
	line "diners."
	prompt

_OhFineThenText::
	text "Ah, d'acord."
	prompt

_ComeAgainText::
	text "Torna quan vulguis"
	done

_NotYetText::
	text "Encara no…"
	done

_FoundAnEggText::
	text "Ah, ets tu!"

	para "Estàvem criant"
	line "els teus #MON,"

	para "i ens vam quedar"
	line "bocabadats!"

	para "El teu #MON"
	line "tenia un OU!"

	para "No sabem com hi"
	line "ha arribat, però"

	para "el teu #MON"
	line "el tenia. El vols?"
	done

_ReceivedEggText::
	text "<PLAYER> ha rebut"
	line "l'OU!"
	done

_TakeGoodCareOfEggText::
	text "Cuida-te'n bé."
	done

_IllKeepItThanksText::
	text "Bé, doncs me'l"
	line "quedaré. Gràcies!"
	done

_NoRoomForEggText::
	text "No tens espai a"
	line "l'equip. Torna"
	cont "més tard."
	done

_WhichMonPhotoText::
	text "Quin #MON"
	line "vols que"
	cont "fotografiï?"
	prompt

_HoldStillText::
	text "Molt bé. Para"
	line "quiet un moment."
	prompt

_PrestoAllDoneText::
	text "Ja està! Torna"
	line "quan vulguis!"
	done
