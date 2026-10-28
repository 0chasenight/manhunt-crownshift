execute if data storage debug_mhc:state {active:1b} if score @s mhu_ne_valid matches 1 run function debug_mhc:coordinates/clear_record_nether
execute if score @s mhu_ne_valid matches 1 run scoreboard players set @s mhu_ne_valid 0
execute if data storage debug_mhc:state {active:1b} if score @s dmc_bv matches 1 run function debug_mhc:coordinates/log_cleared with storage mhc:coordinate_macro
