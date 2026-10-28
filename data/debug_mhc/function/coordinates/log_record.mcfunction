execute if score @s dmc_bv matches 1 run function debug_mhc:coordinates/log_record_existing with storage mhc:coordinate_macro
execute unless score @s dmc_bv matches 1 run function debug_mhc:coordinates/log_record_new with storage mhc:coordinate_macro
