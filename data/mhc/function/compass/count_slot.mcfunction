$execute if items entity @s container.$(slot) minecraft:compass[minecraft:custom_data~{mhc_tracker:1}] run scoreboard players add #cnt mhc_coord 1
$execute if score #slot mhc_coord matches ..35 unless data entity @s Inventory[{Slot:$(slot)b}] run scoreboard players set #free mhc_coord 1
