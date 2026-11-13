scoreboard players set #running mhc_state 0
scoreboard players add #runner_generation mhc_state 1
scoreboard players set #runner_disconnect_ticks mhc_state 0
tag @a remove mhc_runner
tag @a remove mhc_hunter
tag @a remove mhc_last_hitter
tag @a remove mhc_former_runner
tag @a remove mhc_tracked
tag @a remove mhc_compass_pending
clear @a minecraft:compass[minecraft:custom_data~{mhc_tracker:1}]
team leave @a[team=a_mhc_runner]
team leave @a[team=b_mhc_hunter]
team leave @a[team=z_mhc_other]
tellraw @a [{"text":"[mhc]","color":"gray"},{"text":" 游戏已停止。","color":"yellow"}]
