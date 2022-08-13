execute unless entity @e[tag=err_trg] run summon marker ~ ~ ~ {Tags: ["err_trg"], Rotation: [0.0f, 0.0f]}
gamemode spectator @s
title @s times 0 50 0
title @s title {"text": "ERREUR DÉTECTÉ", "color": "red", "bold": true}
execute if score @s err.var = $bin_0 map.const run function src:error/scores/display/i_0
execute if score @s err.var = $bin_1 map.const run function src:error/scores/display/i_1
execute if score @s err.var = $bin_2 map.const run function src:error/scores/display/i_2
tag @a add error
tp @s @e[tag=err_trg, limit=1]
