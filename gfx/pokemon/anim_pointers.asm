AnimationPointers::
    indirect_table 2, 1
    indirect_entries MEW, KantoAnimationPointers
    indirect_entries CELEBI, JohtoAnimationPointers
    indirect_entries UNOWN_OFFSET, UnownAnimationPointers
    indirect_table_end

INCLUDE "gfx/pokemon/anim_kanto.asm"
INCLUDE "gfx/pokemon/anim_johto.asm"
INCLUDE "gfx/pokemon/anim_unown.asm"

EggAnimation:        INCLUDE "gfx/pokemon/egg/anim.asm"
