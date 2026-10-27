scoreboard players set @s mhu_before_valid 0
execute if score @s mhu_ow_valid matches 1 run scoreboard players operation @s mhu_before_x = @s mhu_ow_x
execute if score @s mhu_ow_valid matches 1 run scoreboard players operation @s mhu_before_y = @s mhu_ow_y
execute if score @s mhu_ow_valid matches 1 run scoreboard players operation @s mhu_before_z = @s mhu_ow_z
execute if score @s mhu_ow_valid matches 1 run scoreboard players set @s mhu_before_valid 1
execute if score @s mhu_ow_valid matches 1 run scoreboard players set @s mhu_ow_valid 0
execute if score @s mhu_before_valid matches 1 if score #debug_mode mhu_state matches 1 run function mhc:coordinates/log_cleared with storage mhc:coordinate_macro
