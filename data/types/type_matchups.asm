TypeEffects:
	;  attacker,     defender,     *=
	db NORMAL,       ROCK,         NOT_VERY_EFFECTIVE
	db NORMAL,       STEEL,        NOT_VERY_EFFECTIVE ; k: added
	db NORMAL,       GHOST,        NO_EFFECT
	db FIGHTING,     NORMAL,       SUPER_EFFECTIVE
	db FIGHTING,     ROCK,         SUPER_EFFECTIVE
	db FIGHTING,     ICE,          SUPER_EFFECTIVE
	db FIGHTING,     STEEL,        SUPER_EFFECTIVE ; k: added
	db FIGHTING,     DARK,         SUPER_EFFECTIVE ; k: added
	db FIGHTING,     POISON,       NOT_VERY_EFFECTIVE
	db FIGHTING,     FLYING,       NOT_VERY_EFFECTIVE
	db FIGHTING,     PSYCHIC_TYPE, NOT_VERY_EFFECTIVE
	db FIGHTING,     BUG,          NOT_VERY_EFFECTIVE
	db FIGHTING,     FAIRY,        NOT_VERY_EFFECTIVE ; k: added
	db FIGHTING,     GHOST,        NO_EFFECT
	db FLYING,       FIGHTING,     SUPER_EFFECTIVE
	db FLYING,       BUG,          SUPER_EFFECTIVE
	db FLYING,       GRASS,        SUPER_EFFECTIVE
	db FLYING,       ELECTRIC,     NOT_VERY_EFFECTIVE
	db FLYING,       ROCK,         NOT_VERY_EFFECTIVE
	db FLYING,       STEEL,        NOT_VERY_EFFECTIVE ; k: added
	db POISON,       GRASS,        SUPER_EFFECTIVE
	;db POISON,       BUG,          SUPER_EFFECTIVE ; k: type advantage only exists in Gen 1
	db POISON,       FAIRY,        SUPER_EFFECTIVE ; k: added
	db POISON,       POISON,       NOT_VERY_EFFECTIVE
	db POISON,       GROUND,       NOT_VERY_EFFECTIVE
	db POISON,       ROCK,         NOT_VERY_EFFECTIVE
	db POISON,       GHOST,        NOT_VERY_EFFECTIVE
	db POISON,       STEEL,        NO_EFFECT ; k: added
	db GROUND,       FIRE,         SUPER_EFFECTIVE
	db GROUND,       ELECTRIC,     SUPER_EFFECTIVE
	db GROUND,       ROCK,         SUPER_EFFECTIVE
	db GROUND,       POISON,       SUPER_EFFECTIVE
	db GROUND,       STEEL,        SUPER_EFFECTIVE ; k: added
	db GROUND,       GRASS,        NOT_VERY_EFFECTIVE
	db GROUND,       BUG,          NOT_VERY_EFFECTIVE
	db GROUND,       FLYING,       NO_EFFECT
	db ROCK,         FIRE,         SUPER_EFFECTIVE
	db ROCK,         FLYING,       SUPER_EFFECTIVE
	db ROCK,         BUG,          SUPER_EFFECTIVE
	db ROCK,         ICE,          SUPER_EFFECTIVE
	db ROCK,         FIGHTING,     NOT_VERY_EFFECTIVE
	db ROCK,         GROUND,       NOT_VERY_EFFECTIVE
	db ROCK,         STEEL,        NOT_VERY_EFFECTIVE ; k:added
	db BUG,          GRASS,        SUPER_EFFECTIVE
	db BUG,          PSYCHIC_TYPE, SUPER_EFFECTIVE
	;db BUG,          POISON,       SUPER_EFFECTIVE ; k: type advantage only exists in Gen 1
	db BUG,          DARK,         SUPER_EFFECTIVE
	db BUG,          FIRE,         NOT_VERY_EFFECTIVE
	db BUG,          FIGHTING,     NOT_VERY_EFFECTIVE
	db BUG,          FLYING,       NOT_VERY_EFFECTIVE
	db BUG,          GHOST,        NOT_VERY_EFFECTIVE
	db BUG,          POISON,       NOT_VERY_EFFECTIVE ; k:added
	db BUG,          STEEL,        NOT_VERY_EFFECTIVE ; k:added
	db BUG,          FAIRY,        NOT_VERY_EFFECTIVE ; k:added
	db GHOST,        GHOST,        SUPER_EFFECTIVE
	db GHOST,        PSYCHIC_TYPE, SUPER_EFFECTIVE ; k:added
	db GHOST,        DARK,         NOT_VERY_EFFECTIVE ; k:added
	db GHOST,        NORMAL,       NO_EFFECT
	;db GHOST,        PSYCHIC_TYPE, NO_EFFECT ; k: type disadvantage only exists in Gen 1
	db STEEL,        ROCK,         SUPER_EFFECTIVE ; k:added
	db STEEL,        ICE,          SUPER_EFFECTIVE ; k:added
	db STEEL,        FAIRY,        SUPER_EFFECTIVE ; k:added
	db STEEL,        ELECTRIC,     NOT_VERY_EFFECTIVE ; k:added
	db STEEL,        FIRE,         NOT_VERY_EFFECTIVE ; k:added
	db STEEL,        WATER,        NOT_VERY_EFFECTIVE ; k:added
	db STEEL,        STEEL,        NOT_VERY_EFFECTIVE ; k:added
	db FIRE,         GRASS,        SUPER_EFFECTIVE
	db FIRE,         ICE,          SUPER_EFFECTIVE
	db FIRE,         BUG,          SUPER_EFFECTIVE
	db FIRE,         STEEL,        SUPER_EFFECTIVE ; k:added
	db FIRE,         FIRE,         NOT_VERY_EFFECTIVE
	db FIRE,         WATER,        NOT_VERY_EFFECTIVE
	db FIRE,         ROCK,         NOT_VERY_EFFECTIVE
	db FIRE,         DRAGON,       NOT_VERY_EFFECTIVE
	db WATER,        FIRE,         SUPER_EFFECTIVE
	db WATER,        ROCK,         SUPER_EFFECTIVE
	db WATER,        GROUND,       SUPER_EFFECTIVE
	db WATER,        WATER,        NOT_VERY_EFFECTIVE
	db WATER,        GRASS,        NOT_VERY_EFFECTIVE
	db WATER,        DRAGON,       NOT_VERY_EFFECTIVE
	db GRASS,        WATER,        SUPER_EFFECTIVE
	db GRASS,        GROUND,       SUPER_EFFECTIVE
	db GRASS,        ROCK,         SUPER_EFFECTIVE
	db GRASS,        FIRE,         NOT_VERY_EFFECTIVE
	db GRASS,        GRASS,        NOT_VERY_EFFECTIVE
	db GRASS,        BUG,          NOT_VERY_EFFECTIVE
	db GRASS,        POISON,       NOT_VERY_EFFECTIVE
	db GRASS,        FLYING,       NOT_VERY_EFFECTIVE
	db GRASS,        DRAGON,       NOT_VERY_EFFECTIVE
	db GRASS,        STEEL,        NOT_VERY_EFFECTIVE ; k:added
	db ELECTRIC,     FLYING,       SUPER_EFFECTIVE
	db ELECTRIC,     WATER,        SUPER_EFFECTIVE
	db ELECTRIC,     ELECTRIC,     NOT_VERY_EFFECTIVE
	db ELECTRIC,     GRASS,        NOT_VERY_EFFECTIVE
	db ELECTRIC,     DRAGON,       NOT_VERY_EFFECTIVE
	db ELECTRIC,     GROUND,       NO_EFFECT
	db PSYCHIC_TYPE, FIGHTING,     SUPER_EFFECTIVE
	db PSYCHIC_TYPE, POISON,       SUPER_EFFECTIVE
	db PSYCHIC_TYPE, PSYCHIC_TYPE, NOT_VERY_EFFECTIVE
	db PSYCHIC_TYPE, STEEL,        NOT_VERY_EFFECTIVE
	db PSYCHIC_TYPE, DARK, 		   NO_EFFECT ; k:added
	db ICE,          GRASS,        SUPER_EFFECTIVE
	db ICE,          GROUND,       SUPER_EFFECTIVE
	db ICE,          FLYING,       SUPER_EFFECTIVE
	db ICE,          DRAGON,       SUPER_EFFECTIVE
	db ICE,          ICE,          NOT_VERY_EFFECTIVE
	db ICE,          WATER,        NOT_VERY_EFFECTIVE
	db ICE,          FIRE,         NOT_VERY_EFFECTIVE ; k:added
	db ICE,          STEEL,        NOT_VERY_EFFECTIVE ; k:added
	db DRAGON,       DRAGON,       SUPER_EFFECTIVE
	db DRAGON,       STEEL,        NOT_VERY_EFFECTIVE ; k:added
	db DRAGON,       FAIRY,        NO_EFFECT ; k:added
	db DARK,         GHOST,        SUPER_EFFECTIVE ; k:added
	db DARK,         PSYCHIC_TYPE, SUPER_EFFECTIVE ; k:added
	db DARK,         FIGHTING,     NOT_VERY_EFFECTIVE ; k:added
	db DARK,         DARK,         NOT_VERY_EFFECTIVE ; k:added
	db DARK,         FAIRY,        NOT_VERY_EFFECTIVE ; k:added
	db FAIRY,        FIGHTING,     SUPER_EFFECTIVE ; k:added
	db FAIRY,        DRAGON,       SUPER_EFFECTIVE ; k:added
	db FAIRY,        FIRE,         NOT_VERY_EFFECTIVE ; k:added
	db FAIRY,        POISON,       NOT_VERY_EFFECTIVE ; k:added
	db FAIRY,        STEEL,        NOT_VERY_EFFECTIVE ; k:added
	db -1 ; end
