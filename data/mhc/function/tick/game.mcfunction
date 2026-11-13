function mhc:tick/coordinates
execute as @a[tag=mhc_runner] if score @s mhc_deaths > @s mhc_prev run function mhc:runner_died
execute as @a if score @s mhc_deaths matches 0.. run scoreboard players operation @s mhc_prev = @s mhc_deaths
execute in minecraft:the_end if entity @e[type=minecraft:ender_dragon] run scoreboard players set #dragon_seen mhc_state 1
execute in minecraft:the_end if entity @a if score #dragon_seen mhc_state matches 1 unless entity @e[type=minecraft:ender_dragon] run function mhc:end_game
execute if score #running mhc_state matches 1 run function mhc:tick/runner_disconnect
execute if score #running mhc_state matches 1 run function mhc:compass/tick
