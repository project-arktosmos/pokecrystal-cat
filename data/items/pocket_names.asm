ItemPocketNames:
; entries correspond to item type constants
	table_width 2
	dw .Item
	dw .Key
	dw .Ball
	dw .TM
	assert_table_length NUM_ITEM_TYPES

.Item: db "BUTXACA OBJ.@"
.Key:  db "BUTXACA CLAU@"
.Ball: db "BUTXACA BALL@"
.TM:   db "BUTXACA MT@"
