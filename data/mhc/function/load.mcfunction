scoreboard objectives add mhu_deaths deathCount
scoreboard objectives add mhu_prev dummy
scoreboard objectives add mhu_state dummy
scoreboard objectives add mhu_runner_gen dummy
scoreboard objectives add mhu_coord dummy
scoreboard objectives add mhu_dim dummy
scoreboard objectives add mhu_x dummy
scoreboard objectives add mhu_y dummy
scoreboard objectives add mhu_z dummy
scoreboard objectives add mhu_ow_x dummy
scoreboard objectives add mhu_ow_y dummy
scoreboard objectives add mhu_ow_z dummy
scoreboard objectives add mhu_ow_valid dummy
scoreboard objectives add mhu_ne_x dummy
scoreboard objectives add mhu_ne_y dummy
scoreboard objectives add mhu_ne_z dummy
scoreboard objectives add mhu_ne_valid dummy
scoreboard objectives add mhu_end_x dummy
scoreboard objectives add mhu_end_y dummy
scoreboard objectives add mhu_end_z dummy
scoreboard objectives add mhu_end_valid dummy
scoreboard objectives add mhu_raw_x dummy
scoreboard objectives add mhu_raw_y dummy
scoreboard objectives add mhu_raw_z dummy
scoreboard objectives add mhu_rem dummy
execute unless score #running mhu_state matches -2147483648..2147483647 run scoreboard players set #running mhu_state 0
execute unless score #dragon_seen mhu_state matches -2147483648..2147483647 run scoreboard players set #dragon_seen mhu_state 0
execute unless score #runner_generation mhu_state matches -2147483648..2147483647 run scoreboard players set #runner_generation mhu_state 0
execute unless score #runner_disconnect_ticks mhu_state matches -2147483648..2147483647 run scoreboard players set #runner_disconnect_ticks mhu_state 0
execute unless score #coordinate_scale mhu_coord matches 32 run scoreboard players set #coordinate_scale mhu_coord 32
execute unless score #teams_ready mhu_state matches 1 run function mhc:setup_teams
tellraw @a[tag=!mhu_loaded] {"text":"猎人游戏：王冠易主 v0.0.3","color":"gold"}
tellraw @a[tag=!mhu_loaded] {"text":"Manhunt: Crownshift v0.0.3","color":"gold"}
tellraw @a[tag=!mhu_loaded] {"text":"GitHub: https://github.com/0chasenight/manhunt-crownshift","color":"aqua","click_event":{"action":"open_url","url":"https://github.com/0chasenight/manhunt-crownshift"}}
tellraw @a[tag=!mhu_loaded] {"text":"执行/function mhc:start以开始游戏。","color":"green","click_event":{"action":"suggest_command","command":"/function mhc:start"}}
tellraw @a[tag=!mhu_loaded] {"text":'或执行/function mhc:start_player {player:"玩家名"}指定逃脱者开始游戏。',"color":"green","click_event":{"action":"suggest_command","command":'/function mhc:start_player {player:"'}}