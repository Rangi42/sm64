.section .rodata
.include "macros.inc"
.include "PR/gbi.inc"
.include "surface_terrains.inc"
.include "macro_presets.inc"
.include "special_presets.inc"
.include "moving_texture.inc"

# LEVEL DATA
.include "levels/ssl/texture.s"
.include "levels/ssl/areas/2/4/model.s" # This is an oddity, but it is assumed this because of the likelyhood SSL's course used to be smaller in a prototype build and that moving areas around caused this discrepency. (See the 3 Star Course theory)
.include "levels/ssl/areas/1/1/model.s"
.include "levels/ssl/areas/1/2/model.s"
.include "levels/ssl/areas/1/3/model.s"
.include "levels/ssl/areas/1/4/model.s"
.include "levels/ssl/pyramid_top/model.s"
.include "levels/ssl/tox_box/model.s"
.include "levels/ssl/areas/1/collision.s"
.include "levels/ssl/areas/1/macro.s"
.include "levels/ssl/pyramid_top/collision.s"
.include "levels/ssl/tox_box/collision.s"
.include "levels/ssl/areas/1/movtext.s"
.include "levels/ssl/areas/2/1/model.s"
.include "levels/ssl/areas/2/2/model.s"
.include "levels/ssl/areas/2/3/model.s"
.include "levels/ssl/areas/3/1/model.s"
.include "levels/ssl/areas/3/2/model.s"
.include "levels/ssl/grindel/model.s"
.include "levels/ssl/spindel/model.s"
.include "levels/ssl/moving_pyramid_wall/model.s"
.include "levels/ssl/pyramid_elevator/model.s"
.include "levels/ssl/eyerok_col/model.s" # Blank file
.include "levels/ssl/areas/2/collision.s"
.include "levels/ssl/areas/3/collision.s"
.include "levels/ssl/areas/2/macro.s"
.include "levels/ssl/areas/3/macro.s"
.include "levels/ssl/grindel/collision.s"
.include "levels/ssl/spindel/collision.s"
.include "levels/ssl/moving_pyramid_wall/collision.s"
.include "levels/ssl/pyramid_elevator/collision.s"
.include "levels/ssl/eyerok_col/collision.s"
.include "levels/ssl/areas/2/movtext.s"
