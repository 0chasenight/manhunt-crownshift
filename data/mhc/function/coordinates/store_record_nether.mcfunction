execute if data storage debug_mhc:state {active:1b} run function debug_mhc:coordinates/store_record_nether
scoreboard players operation @s mhu_ne_x = @s mhu_x
scoreboard players operation @s mhu_ne_y = @s mhu_y
scoreboard players operation @s mhu_ne_z = @s mhu_z
scoreboard players set @s mhu_ne_valid 1
execute if data storage debug_mhc:state {active:1b} if score @s dmc_chg matches 1 run function debug_mhc:coordinates/log_record with storage mhc:coordinate_macro
