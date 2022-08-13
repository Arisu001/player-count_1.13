scoreboard players operation %x.player map.const = @s set.x_player

tellraw @s [{"text": "[", "color": "white"}, {"text": "PC", "color": "dark_aqua"}, {"text": "] "}, {"text": "> ", "color": "yellow"}, {"selector": "@s", "color": "aqua"}, {"text": ", vous avez définit la limite de joueurs à ", "color": "gray"}, {"score": {"name": "@s", "objective": "set.x_player"}, "color": "gold"}]
scoreboard players reset @s set.x_player
