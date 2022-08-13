execute unless score @s p.leave matches 1.. run function src:config
execute as @s[scores={p.leave=1..}] run function src:config
execute unless entity @s[scores={p.leave=1..}, tag=!joined] run function src:config

execute store result score $curr.player map.value if entity @a[tag=joined]
execute store result score %more.player map.value if entity @a[tag=!joined]
execute store result score @s[tag=error] prev.gm run data get entity @s previousPlayerGameType

function src:error/scores
function src:config/bossbar
function src:trigger
