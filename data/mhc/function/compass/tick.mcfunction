execute as @a if score @s mhc_deaths > @s mhc_comp_deaths run function mhc:compass/death
execute as @a[tag=mhc_compass_pending] unless entity @s[nbt={Health:0.0f}] run function mhc:compass/respawn
execute as @a run function mhc:compass/update
execute as @a run function mhc:compass/hand_check
execute as @a if score @s mhc_died matches 1.. run scoreboard players remove @s mhc_died 1
execute if score #sweep mhc_coord matches ..0 run function mhc:compass/sweep
execute if score #sweep mhc_coord matches ..0 run scoreboard players set #sweep mhc_coord 100
scoreboard players remove #sweep mhc_coord 1
