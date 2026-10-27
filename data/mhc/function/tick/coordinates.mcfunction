execute as @a at @s unless score @s mhu_dim matches 0..2 run function mhc:coordinates/initialize
execute as @a at @s if dimension minecraft:overworld unless score @s mhu_dim matches 0 run function mhc:coordinates/change_to_overworld
execute as @a at @s if dimension minecraft:the_nether unless score @s mhu_dim matches 1 run function mhc:coordinates/change_to_nether
execute as @a at @s if dimension minecraft:the_end unless score @s mhu_dim matches 2 run function mhc:coordinates/change_to_end
execute as @a at @s run function mhc:coordinates/sample_position
