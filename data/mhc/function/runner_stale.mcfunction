tag @s remove mhc_runner
execute if score #running mhc_state matches 1 run tag @s add mhc_hunter
execute if score #running mhc_state matches 1 run team join b_mhc_hunter @s
execute unless score #running mhc_state matches 1 run team leave @s
