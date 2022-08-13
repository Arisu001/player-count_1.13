scoreboard players enable @s set.x_player
execute as @s[scores={set.x_player=1..}] run function src:trigger/update/max_player
execute as @s[scores={set.x_player=..-1}] run function src:trigger/error
