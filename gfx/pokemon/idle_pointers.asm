AnimationIdlePointers::
    indirect_table 2, 1
    indirect_entries MEW, KantoAnimationIdlePointers
    indirect_entries CELEBI, JohtoAnimationIdlePointers
    indirect_entries UNOWN_OFFSET, UnownAnimationIdlePointers
    indirect_table_end

INCLUDE "gfx/pokemon/idle_kanto.asm"
INCLUDE "gfx/pokemon/idle_johto.asm"
INCLUDE "gfx/pokemon/idle_unown.asm"

EggAnimationIdle:        INCLUDE "gfx/pokemon/egg/anim_idle.asm"
