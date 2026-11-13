execute if score @s mhc_dim matches 0 run data modify storage mhc:coordinates old_p set value "ow"
execute if score @s mhc_dim matches 1 run data modify storage mhc:coordinates old_p set value "ne"
execute if score @s mhc_dim matches 2 run data modify storage mhc:coordinates old_p set value "end"
execute if score @s mhc_dim matches 0 run data modify storage mhc:coordinates oldname set value "主世界"
execute if score @s mhc_dim matches 1 run data modify storage mhc:coordinates oldname set value "下界"
execute if score @s mhc_dim matches 2 run data modify storage mhc:coordinates oldname set value "末地"
execute if score #dim mhc_coord matches 0 run data modify storage mhc:coordinates new_p set value "ow"
execute if score #dim mhc_coord matches 1 run data modify storage mhc:coordinates new_p set value "ne"
execute if score #dim mhc_coord matches 2 run data modify storage mhc:coordinates new_p set value "end"
execute if entity @s[tag=mhc_runner] unless score @s mhc_died matches 1.. if score @s mhc_dim matches 0 if score #dim mhc_coord matches 1 run function mhc:coordinates/announce with storage mhc:coordinates
execute if entity @s[tag=mhc_runner] unless score @s mhc_died matches 1.. if score @s mhc_dim matches 1 if score #dim mhc_coord matches 0 run function mhc:coordinates/announce with storage mhc:coordinates
function mhc:coordinates/record with storage mhc:coordinates
function mhc:coordinates/clear with storage mhc:coordinates
scoreboard players operation @s mhc_dim = #dim mhc_coord
