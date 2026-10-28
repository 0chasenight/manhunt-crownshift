scoreboard players set @s dmc_bv 0
execute if score @s mhu_ow_valid matches 1 run scoreboard players operation @s dmc_bx = @s mhu_ow_x
execute if score @s mhu_ow_valid matches 1 run scoreboard players operation @s dmc_by = @s mhu_ow_y
execute if score @s mhu_ow_valid matches 1 run scoreboard players operation @s dmc_bz = @s mhu_ow_z
execute if score @s mhu_ow_valid matches 1 run scoreboard players set @s dmc_bv 1
