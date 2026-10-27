execute if score @s mhu_dim matches 1 run function mhc:coordinates/record_nether
execute if score @s mhu_dim matches 2 run function mhc:coordinates/record_end
function mhc:coordinates/clear_overworld
scoreboard players set @s mhu_dim 0
