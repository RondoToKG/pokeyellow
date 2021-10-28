GetMoveCategoryName:
; Copy the category name of move b to wcf4b.
	;ld a, b
	;dec a
	ld a, [wPlayerMoveNum]
	dec a
	ld bc, MOVE_LENGTH
	ld hl, Moves + MOVE_TYPE
	call AddNTimes
	ld a, BANK(Moves)
	call GetFarByte

; Mask out the type
	and $ff ^ TYPE_MASK
; Shift the category bits into the range 0-2
	rlc a
	rlc a
	dec a

	ld hl, CategoryNames
	ld e, a
	ld d, 0
	add hl, de
	add hl, de
	ld a, [hli]
	ld h, [hl]
	ld l, a
	ld de, wStringBuffer ; k: functionally the same as wStringBuffer1 in the PokeCrystal tutorial
	ld bc, ITEM_NAME_LENGTH ; k: functionally the same as MOVE_NAME_LENGTH
	;ld bc, MOVE_NAME_LENGTH ; k: MOVE_NAME_LENGTH doesn't exist in PokeYellow, replaced by ITEM_NAME_LENGTH as its the same value.
	jp CopyData ; k: functionally the same as CopyBytes
	;jp CopyBytes ; k: does not exist in PokeYellow, replaced by CopyData

INCLUDE "engine/battle/category_names.asm"