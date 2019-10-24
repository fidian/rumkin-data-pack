execute store result score @s fidian_tool_dmg run data get entity @s SelectedItem.tag.Damage
scoreboard players operation @s fidian_tool_dura = @s fidian_tool_max
scoreboard players operation @s fidian_tool_dura -= @s fidian_tool_dmg
title @s actionbar [{"text":"Durability: ","color":"dark_gray"},{"score":{"objective":"fidian_tool_dura","name":"@s"},"color":"dark_gray"},{"text":"/","color":"dark_gray"},{"score":{"objective":"fidian_tool_max","name":"@s"},"color":"dark_gray"}]
