; TypeNames indexes (see data/types/names.asm)
	const_def

;PHYSICAL EQU const_value | k: removed for physical/special split
	const NORMAL       ; $00
	const FIGHTING     ; $01
	const FLYING       ; $02
	const POISON       ; $03
	const GROUND       ; $04
	const ROCK         ; $05
	const BIRD         ; $06
	const BUG          ; $07
	const GHOST        ; $08
	const STEEL		   ; $09

	const_next 20

;SPECIAL EQU const_value | k: removed for physical/special split
	const FIRE         ; $14
	const WATER        ; $15
	const GRASS        ; $16
	const ELECTRIC     ; $17
	const PSYCHIC_TYPE ; $18
	const ICE          ; $19
	const DRAGON       ; $1A
	const DARK         ; $1B
	const FAIRY	       ; $1C

NUM_TYPES EQU const_value

; k: added for physical/special split
TYPE_MASK EQU %00111111
PHYSICAL  EQU %01000000
SPECIAL   EQU %10000000
STATUS    EQU %11000000
