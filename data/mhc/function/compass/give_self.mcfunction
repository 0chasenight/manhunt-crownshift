function mhc:compass/update
execute if score #found mhc_coord matches 0 run return 0
execute if items entity @s weapon.mainhand minecraft:compass[minecraft:custom_data~{mhc_tracker:1}] run return 0
execute if items entity @s weapon.offhand minecraft:compass[minecraft:custom_data~{mhc_tracker:1}] run return 0
function mhc:compass/issue with storage mhc:compass
