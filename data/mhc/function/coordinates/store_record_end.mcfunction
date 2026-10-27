scoreboard players operation @s mhu_before_valid = @s mhu_end_valid
scoreboard players set @s mhu_changed 0
execute unless score @s mhu_end_valid matches 1 run scoreboard players set @s mhu_changed 1
execute if score @s mhu_end_valid matches 1 unless score @s mhu_end_x = @s mhu_x run scoreboard players set @s mhu_changed 1
execute if score @s mhu_end_valid matches 1 unless score @s mhu_end_y = @s mhu_y run scoreboard players set @s mhu_changed 1
execute if score @s mhu_end_valid matches 1 unless score @s mhu_end_z = @s mhu_z run scoreboard players set @s mhu_changed 1
execute if score @s mhu_before_valid matches 1 run scoreboard players operation @s mhu_before_x = @s mhu_end_x
execute if score @s mhu_before_valid matches 1 run scoreboard players operation @s mhu_before_y = @s mhu_end_y
execute if score @s mhu_before_valid matches 1 run scoreboard players operation @s mhu_before_z = @s mhu_end_z
scoreboard players operation @s mhu_end_x = @s mhu_x
scoreboard players operation @s mhu_end_y = @s mhu_y
scoreboard players operation @s mhu_end_z = @s mhu_z
scoreboard players set @s mhu_end_valid 1
execute if score #debug_mode mhu_state matches 1 if score @s mhu_changed matches 1 run function mhc:coordinates/log_record with storage mhc:coordinate_macro
