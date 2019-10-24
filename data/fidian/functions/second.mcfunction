# Reset the counter
scoreboard players set #fidian fidian_tick 0

# Give everyone all recipes
recipe give @a *

# Speed up the day/night cycle if someone is in bed
execute as @a[advancements={fidian:sleeping=true},limit=1] run time add 900
