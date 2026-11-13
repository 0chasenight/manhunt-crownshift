scoreboard players set #dim mhc_coord 3
execute at @s if dimension minecraft:overworld run scoreboard players set #dim mhc_coord 0
execute at @s if dimension minecraft:the_nether run scoreboard players set #dim mhc_coord 1
execute at @s if dimension minecraft:the_end run scoreboard players set #dim mhc_coord 2
execute if score #dim mhc_coord matches 3 run return 0
execute unless score @s mhc_dim matches 0..2 run function mhc:coordinates/init
execute if score @s mhc_dim matches 0..2 unless score @s mhc_dim = #dim mhc_coord run function mhc:coordinates/change
execute store result score @s mhc_raw_x run data get entity @s Pos[0] 32
execute store result score @s mhc_raw_y run data get entity @s Pos[1] 32
execute store result score @s mhc_raw_z run data get entity @s Pos[2] 32
data modify storage mhc:coordinates axis set value "x"
function mhc:coordinates/floor with storage mhc:coordinates
data modify storage mhc:coordinates axis set value "y"
function mhc:coordinates/floor with storage mhc:coordinates
data modify storage mhc:coordinates axis set value "z"
function mhc:coordinates/floor with storage mhc:coordinates
