scoreboard players operation @s mhu_x = @s mhu_raw_x
scoreboard players operation @s mhu_y = @s mhu_raw_y
scoreboard players operation @s mhu_z = @s mhu_raw_z
scoreboard players operation @s mhu_x /= #coordinate_scale mhu_coord
scoreboard players operation @s mhu_y /= #coordinate_scale mhu_coord
scoreboard players operation @s mhu_z /= #coordinate_scale mhu_coord
scoreboard players operation @s mhu_rem = @s mhu_raw_x
scoreboard players operation @s mhu_rem %= #coordinate_scale mhu_coord
execute if score @s mhu_rem matches ..-1 run scoreboard players remove @s mhu_x 1
scoreboard players operation @s mhu_rem = @s mhu_raw_y
scoreboard players operation @s mhu_rem %= #coordinate_scale mhu_coord
execute if score @s mhu_rem matches ..-1 run scoreboard players remove @s mhu_y 1
scoreboard players operation @s mhu_rem = @s mhu_raw_z
scoreboard players operation @s mhu_rem %= #coordinate_scale mhu_coord
execute if score @s mhu_rem matches ..-1 run scoreboard players remove @s mhu_z 1
