StatNames:
; entries correspond to stat ids
	list_start STRING_BUFFER_LENGTH - 1
	li "ATAC"
	li "DEFENSA"
	li "VELOCITAT"
	li "AT.ESP."
	li "DEF.ESP."
	li "PRECISIÓ"
	li "EVASIÓ"
	li "HABILITAT" ; used for BattleCommand_Curse
	assert_list_length NUM_LEVEL_STATS
