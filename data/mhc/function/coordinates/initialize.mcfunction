execute if dimension minecraft:overworld run scoreboard players set @s mhu_dim 0
execute if dimension minecraft:the_nether run scoreboard players set @s mhu_dim 1
execute if dimension minecraft:the_end run scoreboard players set @s mhu_dim 2
scoreboard players set @s mhu_ow_valid 0
scoreboard players set @s mhu_ne_valid 0
scoreboard players set @s mhu_end_valid 0
function mhc:coordinates/sample_position
