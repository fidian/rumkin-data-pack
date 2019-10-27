# Place command block to enable players to get the book
fill ~-1 ~-4 ~-1 ~1 ~-2 ~1 minecraft:bedrock hollow
setblock ~ ~-3 ~ minecraft:command_block[facing=up]{auto:0,Command:"execute as @p[distance=..5] run function fidian:as_enable"}
setblock ~ ~-1 ~ minecraft:redstone_wire
setblock ~ ~ ~ minecraft:smooth_stone
setblock ~ ~1 ~ minecraft:stone_button[face=floor,facing=east]

# Move player up one block so they are not standing within the block
tp @s ~ ~1 ~
