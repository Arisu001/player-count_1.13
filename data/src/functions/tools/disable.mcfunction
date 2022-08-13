tellraw @s [{"text": "[", "color": "white"}, {"text": "Info", "color": "blue"}, {"text": "] "}, {"text": "Player Count's ", "color": "light_purple"}, {"text": "disabled", "color": "red"}]

kill @e[tag=err_trg]

scoreboard objectives remove map.const
scoreboard objectives remove map.value
scoreboard objectives remove p.leave
scoreboard objectives remove err.var
scoreboard objectives remove set.x_player
scoreboard objectives remove help
tag @a remove edit
tag @a remove error
tag @a remove joined
tag @a remove owner

bossbar remove src:online

datapack disable "file/Player Count ✔"
