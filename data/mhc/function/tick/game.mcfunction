function mhc:tick/coordinates
execute if score #debug_mode mhu_state matches 1 run function mhc:debug/tick
execute as @a[tag=mhu_runner] if score @s mhu_deaths > @s mhu_prev run function mhc:runner_died
execute as @a if score @s mhu_deaths matches 0.. run scoreboard players operation @s mhu_prev = @s mhu_deaths
execute in minecraft:the_end if entity @e[type=minecraft:ender_dragon] run scoreboard players set #dragon_seen mhu_state 1
execute in minecraft:the_end if entity @a if score #dragon_seen mhu_state matches 1 unless entity @e[type=minecraft:ender_dragon] run function mhc:end_game
execute if score #running mhu_state matches 1 run function mhc:tick/runner_disconnect
