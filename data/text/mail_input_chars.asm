; see engine/menus/naming_screen.asm

MailEntry_Uppercase:
	db "A B C D E F G H I"
	cont "J"
	db "K L M N O P Q R S"
	cont "T"
	db "U V W X Y Z   , ?"
	cont "!"
	db "1 2 3 4 5 6 7 8 9"
	cont "0"
	db "<PK> <MN> <PO> <KE> é ♂ ♀ ¥ … ×"
	db "lower  DEL   END   "

MailEntry_Lowercase:
	db "a b c d e f g h i"
	cont "j"
	db "k l m n o p q r s"
	cont "t"
	db "u v w x y z   . -"
	cont "/"
	db "'d 'l 'm 'r 's 't"
	cont "'v & ( )"
	db "“ ” [ ] ' : ;      "
	db "UPPER  DEL   END   "
