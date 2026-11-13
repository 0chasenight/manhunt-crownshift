execute store result storage mhc:compass x int 1 run scoreboard players get #rx mhc_coord
execute store result storage mhc:compass y int 1 run scoreboard players get #ry mhc_coord
execute store result storage mhc:compass z int 1 run scoreboard players get #rz mhc_coord
execute if score @s mhc_dim matches 0 run data modify storage mhc:compass dimension set value "minecraft:overworld"
execute if score @s mhc_dim matches 1 run data modify storage mhc:compass dimension set value "minecraft:the_nether"
execute if score @s mhc_dim matches 2 run data modify storage mhc:compass dimension set value "minecraft:the_end"
