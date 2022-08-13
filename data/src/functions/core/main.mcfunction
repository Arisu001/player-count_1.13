execute unless score @s p.leave matches 1.. run function src:config
execute as @s[scores={p.leave=1..}] run function src:config
execute unless entity @s[scores={p.leave=1..}, tag=!joined] run function src:config
execute as @a[limit=1] run function src:error/scores
execute store result score $curr.player map.value if entity @a[tag=joined]
execute store result score %more.player map.value if entity @a[tag=!joined]

function src:config/bossbar
function src:trigger
