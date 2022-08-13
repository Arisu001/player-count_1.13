kill @e[tag=err_trg]
execute as @a[scores={prev.gm=0..}] run function src:__tags__/reset/gamemode
scoreboard players reset @s err.var
scoreboard players reset @s prev.gm
tag @a remove error
tag @s[tag=!owner] remove edit
title @s actionbar ""
title @s clear
title @s reset
title @s subtitle ""
title @s title ""
