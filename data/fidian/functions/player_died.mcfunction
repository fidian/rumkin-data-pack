# Save current position for each player
execute as @a[scores={fidian_death=1..}] store result score @s fidian_deathX run data get entity @s Pos[0]
execute as @a[scores={fidian_death=1..}] store result score @s fidian_deathY run data get entity @s Pos[1]
execute as @a[scores={fidian_death=1..}] store result score @s fidian_deathZ run data get entity @s Pos[2]

# When people die, say a message
execute as @a[scores={fidian_death=1..},nbt={Dimension:0}] run tellraw @s ["You last died in the overworld at: ",{"score":{"name":"@s","objective":"fidian_deathX"}}," ",{"score":{"name":"@s","objective":"fidian_deathY"}}," ",{"score":{"name":"@s","objective":"fidian_deathZ"}}]
execute as @a[scores={fidian_death=1..},nbt={Dimension:1}] run tellraw @s ["You last died in the end at: ",{"score":{"name":"@s","objective":"fidian_deathX"}}," ",{"score":{"name":"@s","objective":"fidian_deathY"}}," ",{"score":{"name":"@s","objective":"fidian_deathZ"}}]
execute as @a[scores={fidian_death=1..},nbt={Dimension:-1}] run tellraw @s ["You last died in the nether at: ",{"score":{"name":"@s","objective":"fidian_deathX"}}," ",{"score":{"name":"@s","objective":"fidian_deathY"}}," ",{"score":{"name":"@s","objective":"fidian_deathZ"}}]

# Reset the death count for everyone so the message doesn't spam the players
scoreboard players set @a fidian_death 0
