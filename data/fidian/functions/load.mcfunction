# Clear old scoreboards
function fidian:uninstall

# A counter for determining when a second has elapsed
scoreboard objectives add fidian_tick dummy
scoreboard players set #fidian fidian_tick 0

# Last position, updated every second
scoreboard objectives add fidian_x dummy
scoreboard objectives add fidian_x_old dummy
scoreboard objectives add fidian_y dummy
scoreboard objectives add fidian_y_old dummy
scoreboard objectives add fidian_z dummy
scoreboard objectives add fidian_z_old dummy

# Last death counter
scoreboard objectives add fidian_death minecraft.custom:minecraft.deaths

# Check when people are asleep and randomizing the clear weather duration
scoreboard objectives add fidian_sleeping minecraft.custom:minecraft.time_since_rest

# Damage and durability display
scoreboard objectives add fidian_tool_dmg dummy
scoreboard objectives add fidian_tool_max dummy
scoreboard objectives add fidian_tool_dura dummy

# AFK
team add fidian_afk "AFK Players"
team modify fidian_afk color gray
scoreboard objectives add fidian_afk_check dummy

# Show player health in player list
scoreboard objectives add fidian_health health
scoreboard objectives setdisplay list fidian_health

tellraw @a "rumkin datapack loaded"
