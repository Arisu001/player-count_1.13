execute if score $curr.player map.value < %x.player map.const run function src:config/join
execute if score $curr.player map.value > %x.player map.const run function src:config/remove
execute if score %more.player map.value > %init map.const run function src:config/kick
