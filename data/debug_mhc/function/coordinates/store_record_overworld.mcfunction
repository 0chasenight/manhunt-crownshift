scoreboard players operation @s dmc_bv = @s mhu_ow_valid
scoreboard players set @s dmc_chg 0
execute unless score @s mhu_ow_valid matches 1 run scoreboard players set @s dmc_chg 1
execute if score @s mhu_ow_valid matches 1 unless score @s mhu_ow_x = @s mhu_x run scoreboard players set @s dmc_chg 1
execute if score @s mhu_ow_valid matches 1 unless score @s mhu_ow_y = @s mhu_y run scoreboard players set @s dmc_chg 1
execute if score @s mhu_ow_valid matches 1 unless score @s mhu_ow_z = @s mhu_z run scoreboard players set @s dmc_chg 1
execute if score @s dmc_bv matches 1 run scoreboard players operation @s dmc_bx = @s mhu_ow_x
execute if score @s dmc_bv matches 1 run scoreboard players operation @s dmc_by = @s mhu_ow_y
execute if score @s dmc_bv matches 1 run scoreboard players operation @s dmc_bz = @s mhu_ow_z
