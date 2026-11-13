scoreboard players set #found mhc_coord 1
scoreboard players operation #bx mhc_coord = @s mhc_x
scoreboard players operation #by mhc_coord = @s mhc_y
scoreboard players operation #bz mhc_coord = @s mhc_z
scoreboard players operation #bdim mhc_coord = @s mhc_dim
execute if score #adim mhc_coord matches 0 run data modify storage mhc:compass rp set value "ow"
execute if score #adim mhc_coord matches 1 run data modify storage mhc:compass rp set value "ne"
execute if score #adim mhc_coord matches 2 run data modify storage mhc:compass rp set value "end"
execute if score #adim mhc_coord matches 0..2 run function mhc:compass/records with storage mhc:compass
