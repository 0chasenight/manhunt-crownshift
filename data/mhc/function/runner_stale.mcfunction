tag @s remove mhu_runner
execute if score #running mhu_state matches 1 run tag @s add mhu_hunter
execute if score #running mhu_state matches 1 run team join b_mhu_hunter @s
execute unless score #running mhu_state matches 1 run team leave @s
