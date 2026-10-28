scoreboard players set #running mhu_state 0
data modify storage debug_mhc:state active set value 0b
scoreboard players add #runner_generation mhu_state 1
scoreboard players set #runner_disconnect_ticks mhu_state 0
tag @a remove mhu_runner
tag @a remove mhu_hunter
tag @a remove mhu_last_hitter
tag @a remove mhu_former_runner
team leave @a[team=a_mhu_runner]
team leave @a[team=b_mhu_hunter]
team leave @a[team=z_mhu_other]
tellraw @a [{"text":"[mhc]","color":"gray"},{"text":" 游戏已停止。","color":"yellow"}]
