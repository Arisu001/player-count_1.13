tellraw @s[tag=!error] [{"text": "[", "color": "white"}, {"text": "ERROR", "color": "gold"}, {"text": "] "}, {"text": "> ", "color": "yellow"}, {"text": "Le score ", "color": "gray"}, {"score": {"name": "%x.player", "objective": "map.const"}, "color": "light_purple", "bold": true, "underlined": true}, {"text": " est supérieur au maximum", "color": "gray"}, {"text": "!", "color": "red"}]
title @s subtitle [{"text": "Type", "color": "blue"}, {"text": ": ", "color": "gray"}, {"score": {"name": "@s", "objective": "err.var"}, "color": "red"}, {"text": " > ", "color": "yellow"}, {"text": "Limite de joueurs définit sur ", "color": "gold"}, {"score": {"name": "%x.player", "objective": "map.const"}, "color": "light_purple", "bold": true, "underlined": true}]