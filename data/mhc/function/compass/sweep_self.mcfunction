scoreboard players set #cnt mhc_coord 0
function mhc:compass/count_slots
execute if score #cnt mhc_coord matches 1.. run return 0
execute if score #free mhc_coord matches 0 run return 0
execute unless entity @s[nbt={Health:0.0f}] run function mhc:compass/update
execute unless entity @s[nbt={Health:0.0f}] run function mhc:compass/issue with storage mhc:compass
