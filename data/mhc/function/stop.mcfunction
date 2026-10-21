scoreboard players set #running mhu_state 0
tag @a remove mhu_runner
tag @a remove mhu_hunter
tag @a remove mhu_last_hitter
tag @a remove mhu_former_runner
tellraw @a [{"text":"[mhc]","color":"white"},{"text":" 游戏已停止。","color":"yellow"}]
