# Clear old scoreboards
function fidian:uninstall

# A counter for determining when a second has elapsed
scoreboard objectives add fidian_tick dummy
scoreboard players set #fidian fidian_tick 0

# Last death counter
scoreboard objectives add fidian_death minecraft.custom:minecraft.deaths
scoreboard objectives add fidian_deathX dummy
scoreboard objectives add fidian_deathY dummy
scoreboard objectives add fidian_deathZ dummy

# Check when people are asleep and randomizing the clear weather duration
scoreboard objectives add fidian_sleeping minecraft.custom:minecraft.time_since_rest

# Damage and durability display
scoreboard objectives add fidian_tool_dmg dummy
scoreboard objectives add fidian_tool_max dummy
scoreboard objectives add fidian_tool_dura dummy

tellraw @a "fidian's datapack loaded"
