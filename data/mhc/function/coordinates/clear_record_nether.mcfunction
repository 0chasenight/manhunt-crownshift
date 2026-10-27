scoreboard players set @s mhu_before_valid 0
execute if score @s mhu_ne_valid matches 1 run scoreboard players operation @s mhu_before_x = @s mhu_ne_x
execute if score @s mhu_ne_valid matches 1 run scoreboard players operation @s mhu_before_y = @s mhu_ne_y
execute if score @s mhu_ne_valid matches 1 run scoreboard players operation @s mhu_before_z = @s mhu_ne_z
execute if score @s mhu_ne_valid matches 1 run scoreboard players set @s mhu_before_valid 1
execute if score @s mhu_ne_valid matches 1 run scoreboard players set @s mhu_ne_valid 0
execute if score @s mhu_before_valid matches 1 if score #debug_mode mhu_state matches 1 run function mhc:coordinates/log_cleared with storage mhc:coordinate_macro
