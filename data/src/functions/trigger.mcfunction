execute if entity @s[tag=edit] run function src:trigger/settings
execute as @a[limit=1] run function src:trigger/help
execute unless entity @s[tag=owner] run function src:__tags__/reset/trigger
