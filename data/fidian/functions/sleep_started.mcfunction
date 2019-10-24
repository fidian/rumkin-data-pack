# 20 and 0 are treated as the same tick
execute if score #fidian fidian_tick matches 20 run weather clear 500
execute if score #fidian fidian_tick matches 0 run weather clear 500
execute if score #fidian fidian_tick matches 1 run weather clear 1000
execute if score #fidian fidian_tick matches 2 run weather clear 1500
execute if score #fidian fidian_tick matches 3 run weather clear 2000
execute if score #fidian fidian_tick matches 4 run weather clear 2500
execute if score #fidian fidian_tick matches 5 run weather clear 3000
execute if score #fidian fidian_tick matches 6 run weather clear 3500
execute if score #fidian fidian_tick matches 7 run weather clear 4000
execute if score #fidian fidian_tick matches 8 run weather clear 4500
execute if score #fidian fidian_tick matches 9 run weather clear 5000
execute if score #fidian fidian_tick matches 10 run weather clear 5500
execute if score #fidian fidian_tick matches 11 run weather clear 6000
execute if score #fidian fidian_tick matches 12 run weather clear 6500
execute if score #fidian fidian_tick matches 13 run weather clear 7000
execute if score #fidian fidian_tick matches 14 run weather clear 7500
execute if score #fidian fidian_tick matches 15 run weather clear 8000
execute if score #fidian fidian_tick matches 16 run weather clear 8500
execute if score #fidian fidian_tick matches 17 run weather clear 9000
execute if score #fidian fidian_tick matches 18 run weather clear 9500
execute if score #fidian fidian_tick matches 19 run weather clear 9000
execute if score #fidian fidian_tick matches 20 run weather clear 9500
tellraw @a [{"selector":"@s","color":"light_purple"},{"text":" is sleeping.","color":"light_purple"}]
