scoreboard players set @a fidian_tool_max 0

scoreboard players set @a[nbt={SelectedItem:{id:"minecraft:wooden_sword"}}] fidian_tool_max 59
scoreboard players set @a[nbt={SelectedItem:{id:"minecraft:stone_sword"}}] fidian_tool_max 131
scoreboard players set @a[nbt={SelectedItem:{id:"minecraft:iron_sword"}}] fidian_tool_max 250
scoreboard players set @a[nbt={SelectedItem:{id:"minecraft:golden_sword"}}] fidian_tool_max 32
scoreboard players set @a[nbt={SelectedItem:{id:"minecraft:diamond_sword"}}] fidian_tool_max 1561
scoreboard players set @a[nbt={SelectedItem:{id:"minecraft:netherite_sword"}}] fidian_tool_max 2031

scoreboard players set @a[nbt={SelectedItem:{id:"minecraft:wooden_pickaxe"}}] fidian_tool_max 59
scoreboard players set @a[nbt={SelectedItem:{id:"minecraft:stone_pickaxe"}}] fidian_tool_max 131
scoreboard players set @a[nbt={SelectedItem:{id:"minecraft:iron_pickaxe"}}] fidian_tool_max 250
scoreboard players set @a[nbt={SelectedItem:{id:"minecraft:golden_pickaxe"}}] fidian_tool_max 32
scoreboard players set @a[nbt={SelectedItem:{id:"minecraft:diamond_pickaxe"}}] fidian_tool_max 1561
scoreboard players set @a[nbt={SelectedItem:{id:"minecraft:netherite_pickaxe"}}] fidian_tool_max 2031

scoreboard players set @a[nbt={SelectedItem:{id:"minecraft:wooden_shovel"}}] fidian_tool_max 59
scoreboard players set @a[nbt={SelectedItem:{id:"minecraft:stone_shovel"}}] fidian_tool_max 131
scoreboard players set @a[nbt={SelectedItem:{id:"minecraft:iron_shovel"}}] fidian_tool_max 250
scoreboard players set @a[nbt={SelectedItem:{id:"minecraft:golden_shovel"}}] fidian_tool_max 32
scoreboard players set @a[nbt={SelectedItem:{id:"minecraft:diamond_shovel"}}] fidian_tool_max 1561
scoreboard players set @a[nbt={SelectedItem:{id:"minecraft:netherite_shovel"}}] fidian_tool_max 2031

scoreboard players set @a[nbt={SelectedItem:{id:"minecraft:wooden_axe"}}] fidian_tool_max 59
scoreboard players set @a[nbt={SelectedItem:{id:"minecraft:stone_axe"}}] fidian_tool_max 131
scoreboard players set @a[nbt={SelectedItem:{id:"minecraft:iron_axe"}}] fidian_tool_max 250
scoreboard players set @a[nbt={SelectedItem:{id:"minecraft:golden_axe"}}] fidian_tool_max 32
scoreboard players set @a[nbt={SelectedItem:{id:"minecraft:diamond_axe"}}] fidian_tool_max 1561
scoreboard players set @a[nbt={SelectedItem:{id:"minecraft:netherite_axe"}}] fidian_tool_max 2031

scoreboard players set @a[nbt={SelectedItem:{id:"minecraft:wooden_hoe"}}] fidian_tool_max 59
scoreboard players set @a[nbt={SelectedItem:{id:"minecraft:stone_hoe"}}] fidian_tool_max 131
scoreboard players set @a[nbt={SelectedItem:{id:"minecraft:iron_hoe"}}] fidian_tool_max 250
scoreboard players set @a[nbt={SelectedItem:{id:"minecraft:golden_hoe"}}] fidian_tool_max 32
scoreboard players set @a[nbt={SelectedItem:{id:"minecraft:diamond_hoe"}}] fidian_tool_max 1561
scoreboard players set @a[nbt={SelectedItem:{id:"minecraft:netherite_hoe"}}] fidian_tool_max 2031

scoreboard players set @a[nbt={SelectedItem:{id:"minecraft:bow"}}] fidian_tool_max 384
scoreboard players set @a[nbt={SelectedItem:{id:"minecraft:crossbow"}}] fidian_tool_max 326
scoreboard players set @a[nbt={SelectedItem:{id:"minecraft:fishing_rod"}}] fidian_tool_max 64
scoreboard players set @a[nbt={SelectedItem:{id:"minecraft:flint_and_steel"}}] fidian_tool_max 64
scoreboard players set @a[nbt={SelectedItem:{id:"minecraft:shears"}}] fidian_tool_max 238

execute as @a unless score @s fidian_tool_max matches 0 run function fidian:tool_durability_show
execute as @a if score @s fidian_tool_max matches 0 run title @s actionbar {"text":""}
