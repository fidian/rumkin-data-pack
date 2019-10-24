# Save last and current position
execute as @a run scoreboard players operation @s fidian_x_old = @s fidian_x
execute as @a run scoreboard players operation @s fidian_y_old = @s fidian_y
execute as @a run scoreboard players operation @s fidian_z_old = @s fidian_z
execute as @a store result score @s fidian_x run data get entity @s Pos[0]
execute as @a store result score @s fidian_y run data get entity @s Pos[1]
execute as @a store result score @s fidian_z run data get entity @s Pos[2]

# Reset the counter
scoreboard players set #fidian fidian_tick 0

# Give everyone all recipes
recipe give @a *

# Speed up the day/night cycle if someone is in bed
execute as @a[advancements={fidian:sleeping=true},limit=1] run time add 900

# AFK
execute as @a run function fidian:afk_increment
execute as @a[scores={fidian_afk_check=180..},team=!fidian_afk] run team join fidian_afk @s
execute as @a[scores={fidian_afk_check=0..179}] run team leave @s
