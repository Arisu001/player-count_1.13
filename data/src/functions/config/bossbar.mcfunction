bossbar set src:online color purple
execute store result bossbar src:online max run scoreboard players get %x.player map.const
bossbar set src:online players @a[tag=joined]
bossbar set src:online style progress
execute store result bossbar src:online value run scoreboard players get $curr.player map.value
execute if entity @a[tag=joined] run bossbar set src:online visible true

function src:config/bossbar/name
