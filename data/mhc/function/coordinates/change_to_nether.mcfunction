execute if score @s mhu_dim matches 0 if data entity @s entered_nether_pos[0] run function mhc:coordinates/record_overworld_from_portal
execute if score @s mhu_dim matches 0 unless data entity @s entered_nether_pos[0] run function mhc:coordinates/record_overworld
execute if score @s mhu_dim matches 2 run function mhc:coordinates/record_end
function mhc:coordinates/clear_nether
scoreboard players set @s mhu_dim 1
