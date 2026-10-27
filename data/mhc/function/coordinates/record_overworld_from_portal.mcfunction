execute store result score @s mhu_raw_x run data get entity @s entered_nether_pos[0] 32
execute store result score @s mhu_raw_y run data get entity @s entered_nether_pos[1] 32
execute store result score @s mhu_raw_z run data get entity @s entered_nether_pos[2] 32
function mhc:coordinates/normalize_position
execute if entity @s[tag=mhu_runner] run function mhc:coordinates/announce_overworld
function mhc:coordinates/record_overworld
