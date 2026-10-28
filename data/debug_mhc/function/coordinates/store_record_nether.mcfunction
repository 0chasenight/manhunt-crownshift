scoreboard players operation @s dmc_bv = @s mhu_ne_valid
scoreboard players set @s dmc_chg 0
execute unless score @s mhu_ne_valid matches 1 run scoreboard players set @s dmc_chg 1
execute if score @s mhu_ne_valid matches 1 unless score @s mhu_ne_x = @s mhu_x run scoreboard players set @s dmc_chg 1
execute if score @s mhu_ne_valid matches 1 unless score @s mhu_ne_y = @s mhu_y run scoreboard players set @s dmc_chg 1
execute if score @s mhu_ne_valid matches 1 unless score @s mhu_ne_z = @s mhu_z run scoreboard players set @s dmc_chg 1
execute if score @s dmc_bv matches 1 run scoreboard players operation @s dmc_bx = @s mhu_ne_x
execute if score @s dmc_bv matches 1 run scoreboard players operation @s dmc_by = @s mhu_ne_y
execute if score @s dmc_bv matches 1 run scoreboard players operation @s dmc_bz = @s mhu_ne_z
