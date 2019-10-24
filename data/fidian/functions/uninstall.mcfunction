# Counter to determine when a second has elapsed
scoreboard objectives remove fidian_tick

# Last position, updated every second
scoreboard objectives remove fidian_x
scoreboard objectives remove fidian_x_old
scoreboard objectives remove fidian_y
scoreboard objectives remove fidian_y_old
scoreboard objectives remove fidian_z
scoreboard objectives remove fidian_z_old

# Last death counter
scoreboard objectives remove fidian_death

# Checking when people are sleeping and random weather
scoreboard objectives remove fidian_sleeping

# Damage and durability display
scoreboard objectives remove fidian_tool_dmg
scoreboard objectives remove fidian_tool_max
scoreboard objectives remove fidian_tool_dura

# AFK
team remove fidian_afk
scoreboard objectives remove fidian_afk_check

# Show player health in player list
scoreboard objectives remove fidian_health

#
# DEPRECATED
#

# Removed in 1.1 - renamed to fidian_x
scoreboard objectives remove fidian_deathX
# Removed in 1.1 - renamed to fidian_y
scoreboard objectives remove fidian_deathY
# Removed in 1.1 - renamed to fidian_z
scoreboard objectives remove fidian_deathZ
