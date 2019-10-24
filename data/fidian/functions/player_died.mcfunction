# When people die, say a message
execute as @a[scores={fidian_death=1..},nbt={Dimension:0}] run tellraw @s ["You last died in the overworld at: ",{"score":{"name":"@s","objective":"fidian_x"}}," ",{"score":{"name":"@s","objective":"fidian_y"}}," ",{"score":{"name":"@s","objective":"fidian_z"}}]
execute as @a[scores={fidian_death=1..},nbt={Dimension:1}] run tellraw @s ["You last died in the end at: ",{"score":{"name":"@s","objective":"fidian_x"}}," ",{"score":{"name":"@s","objective":"fidian_y"}}," ",{"score":{"name":"@s","objective":"fidian_z"}}]
execute as @a[scores={fidian_death=1..},nbt={Dimension:-1}] run tellraw @s ["You last died in the nether at: ",{"score":{"name":"@s","objective":"fidian_x"}}," ",{"score":{"name":"@s","objective":"fidian_y"}}," ",{"score":{"name":"@s","objective":"fidian_z"}}]

# Reset the death count for everyone so the message doesn't spam the players
scoreboard players set @a fidian_death 0
