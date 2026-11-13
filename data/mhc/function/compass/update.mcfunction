scoreboard players set #found mhc_coord 0
scoreboard players set #bx mhc_coord 0
scoreboard players set #by mhc_coord 0
scoreboard players set #bz mhc_coord 0
scoreboard players set #bdim mhc_coord 3
scoreboard players set #rx mhc_coord 0
scoreboard players set #ry mhc_coord 0
scoreboard players set #rz mhc_coord 0
scoreboard players set #rv mhc_coord 0
scoreboard players operation #adim mhc_coord = @s mhc_dim
execute if entity @s[tag=mhc_runner] run function mhc:compass/find_hunter
execute unless entity @s[tag=mhc_runner] run function mhc:compass/find_runner
execute if score #found mhc_coord matches 1 run function mhc:compass/build
execute if score #found mhc_coord matches 1 run function mhc:compass/apply with storage mhc:compass
