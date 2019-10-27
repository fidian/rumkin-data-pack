# Increase tick counter to see if a second has elapsed
scoreboard players add #fidian fidian_tick 1

# If someone is dead, save their position and say the player coordinates
execute as @a[scores={fidian_death=1..}] run function fidian:player_died

# Clear the sleeping advancement if the person isn't currently sleeping
execute as @a[advancements={fidian:sleeping=true},scores={fidian_sleeping=1..}] run advancement revoke @s only fidian:sleeping

# Posable armor stands
execute as @a[scores={fidian_as=1..}] at @s run function fidian:as_statue_trigger

# Run some things periodically
execute if score #fidian fidian_tick matches 5 run function fidian:tool_durability
execute if score #fidian fidian_tick matches 20 run function fidian:second
