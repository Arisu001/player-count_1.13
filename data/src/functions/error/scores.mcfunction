scoreboard players set %init map.const 0
scoreboard players operation %online map.value = %x.player map.const
scoreboard players operation %more.player map.value = %init map.const
execute if score %x.player map.const < %init map.const run scoreboard players operation @s err.var = $bin_0 map.const
execute if score %x.player map.const = %init map.const run scoreboard players operation @s err.var = $bin_1 map.const
execute if score $curr.player map.value > %x.player map.const run scoreboard players operation @s err.var = $bin_2 map.const
execute if score %online map.value > %init map.const run function src:__tags__/reset/player
execute as @s[scores={err.var=1..}] run function src:error/tp
