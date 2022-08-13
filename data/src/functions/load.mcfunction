scoreboard objectives add map.const dummy
scoreboard objectives add map.value dummy
scoreboard objectives add p.leave custom:leave_game
scoreboard objectives add err.var dummy
scoreboard objectives add set.x_player trigger
scoreboard objectives add help trigger

execute as @a[limit=1] run function src:map_ext 
