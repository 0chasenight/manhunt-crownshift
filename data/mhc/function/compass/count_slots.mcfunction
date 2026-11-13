scoreboard players set #slot mhc_coord 0
function mhc:compass/count_step
execute if items entity @s weapon.mainhand minecraft:compass[minecraft:custom_data~{mhc_tracker:1}] run scoreboard players add #cnt mhc_coord 1
execute if items entity @s weapon.offhand minecraft:compass[minecraft:custom_data~{mhc_tracker:1}] run scoreboard players add #cnt mhc_coord 1
