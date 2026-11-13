execute if score @s mhc_died matches 1.. run return 0
scoreboard players set #cnt mhc_coord 0
function mhc:compass/count_slots
execute if score #cnt mhc_coord matches 0 run function mhc:compass/drop
