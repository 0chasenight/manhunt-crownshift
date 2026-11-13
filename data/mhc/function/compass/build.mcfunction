execute store result storage mhc:compass x int 1 run scoreboard players get #bx mhc_coord
execute store result storage mhc:compass y int 1 run scoreboard players get #by mhc_coord
execute store result storage mhc:compass z int 1 run scoreboard players get #bz mhc_coord
execute if score #bdim mhc_coord matches 0 run data modify storage mhc:compass dimension set value "minecraft:overworld"
execute if score #bdim mhc_coord matches 1 run data modify storage mhc:compass dimension set value "minecraft:the_nether"
execute if score #bdim mhc_coord matches 2 run data modify storage mhc:compass dimension set value "minecraft:the_end"
execute if score @s mhc_dim matches 0..2 unless score @s mhc_dim = #bdim mhc_coord if score #rv mhc_coord matches 1 run function mhc:compass/use_record
execute if entity @s[tag=mhc_runner] run data modify storage mhc:compass role set value "猎人"
execute if entity @s[tag=mhc_runner] run data modify storage mhc:compass rolecolor set value "white"
execute if entity @s[tag=mhc_runner] run data modify storage mhc:compass hint set value "按丢弃键切换追踪目标"
execute unless entity @s[tag=mhc_runner] run data modify storage mhc:compass role set value "逃脱者"
execute unless entity @s[tag=mhc_runner] run data modify storage mhc:compass rolecolor set value "red"
execute unless entity @s[tag=mhc_runner] run data modify storage mhc:compass hint set value "始终追踪逃脱者"
