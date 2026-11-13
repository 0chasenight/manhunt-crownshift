data modify storage mhc:compass x set value 0
data modify storage mhc:compass y set value 0
data modify storage mhc:compass z set value 0
data modify storage mhc:compass dimension set value "minecraft:overworld"
data modify storage mhc:compass role set value "逃脱者"
data modify storage mhc:compass rolecolor set value "red"
data modify storage mhc:compass hint set value "始终追踪逃脱者"
clear @a minecraft:compass[minecraft:custom_data~{mhc_tracker:1}]
scoreboard players set @a mhc_comp_hold 0
scoreboard players set @a mhc_comp_deaths 0
scoreboard players set @a mhc_died 0
execute as @a if score @s mhc_deaths matches 0.. run scoreboard players operation @s mhc_comp_deaths = @s mhc_deaths
tag @a remove mhc_compass_pending
tag @a remove mhc_tracked
scoreboard players set #sweep mhc_coord 0
execute as @a[tag=mhc_runner,limit=1] run function mhc:compass/pick
execute as @a run function mhc:compass/give_self
