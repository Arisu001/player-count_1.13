scoreboard players operation %x.player map.const = $curr.player map.value

tellraw @s [{"text": "[", "color": "white"}, {"text": "ERROR", "color": "gold"}, {"text": "] "}, {"text": "> ", "color": "yellow"}, {"text": "Score non reconnu", "color": "gray"}, {"text": "!", "color": "red"}]
tellraw @s [{"text": "[", "color": "white"}, {"text": "PC", "color": "dark_aqua"}, {"text": "] "}, {"text": "> ", "color": "yellow"}, {"text": "Score a été remit à ", "color": "gray"}, {"score": {"name": "%x.player", "objective": "map.const"}, "hoverEvent": {"action": "show_text", "value": "Tu peux le rechanger à tout moment"}, "color": "gold", "underlined": true}, {"text": " = ", "color": "yellow"}, {"text": "nombre de ", "color": "gray"}, {"text": "joueurs connectés",  "color": "aqua"}]
scoreboard players reset @s set.x_player
