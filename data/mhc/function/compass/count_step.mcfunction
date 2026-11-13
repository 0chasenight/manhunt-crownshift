execute store result storage mhc:compass slot int 1 run scoreboard players get #slot mhc_coord
function mhc:compass/count_slot with storage mhc:compass
scoreboard players add #slot mhc_coord 1
execute if score #slot mhc_coord matches ..40 run function mhc:compass/count_step
