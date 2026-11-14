scoreboard players set #dragon_seen mhc_state 1
scoreboard players set #dragon_gone mhc_state 0
execute store result score #dragon_phase mhc_state run data get entity @s DragonPhase
execute store result score #dragon_death mhc_state run data get entity @s DragonDeathTime
execute if score #dragon_phase mhc_state matches 9 run function mhc:end_game
execute if score #dragon_death mhc_state matches 1.. run function mhc:end_game
