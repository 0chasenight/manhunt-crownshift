execute if items entity @s weapon.mainhand minecraft:compass[minecraft:custom_data~{mhc_tracker:1}] unless score @s mhc_comp_hold matches 1 run function mhc:compass/announce_target
execute if score @s mhc_comp_hold matches 1 unless items entity @s weapon.mainhand minecraft:compass[minecraft:custom_data~{mhc_tracker:1}] run function mhc:compass/lost
scoreboard players set @s mhc_comp_hold 0
execute if items entity @s weapon.mainhand minecraft:compass[minecraft:custom_data~{mhc_tracker:1}] run scoreboard players set @s mhc_comp_hold 1
