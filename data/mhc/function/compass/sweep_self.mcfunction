scoreboard players set #cnt mhc_coord 0
function mhc:compass/count_slots
execute if score #cnt mhc_coord matches 0 unless entity @s[nbt={Health:0.0f}] run function mhc:compass/update
execute if score #cnt mhc_coord matches 0 unless entity @s[nbt={Health:0.0f}] run function mhc:compass/issue with storage mhc:compass
