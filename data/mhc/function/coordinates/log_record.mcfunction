execute if score @s mhu_before_valid matches 1 run function mhc:coordinates/log_record_existing with storage mhc:coordinate_macro
execute unless score @s mhu_before_valid matches 1 run function mhc:coordinates/log_record_new with storage mhc:coordinate_macro
