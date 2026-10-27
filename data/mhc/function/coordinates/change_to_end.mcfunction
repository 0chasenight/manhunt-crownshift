execute if score @s mhu_dim matches 0 run function mhc:coordinates/record_overworld
execute if score @s mhu_dim matches 1 run function mhc:coordinates/record_nether
function mhc:coordinates/clear_end
scoreboard players set @s mhu_dim 2
