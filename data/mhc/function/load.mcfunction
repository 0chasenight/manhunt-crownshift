scoreboard objectives add mhc_deaths deathCount
scoreboard objectives add mhc_prev dummy
scoreboard objectives add mhc_comp_deaths dummy
scoreboard objectives add mhc_comp_hold dummy
scoreboard objectives add mhc_died dummy
scoreboard objectives add mhc_state dummy
scoreboard objectives add mhc_runner_gen dummy
scoreboard objectives add mhc_coord dummy
scoreboard objectives add mhc_dim dummy
scoreboard objectives add mhc_x dummy
scoreboard objectives add mhc_y dummy
scoreboard objectives add mhc_z dummy
scoreboard objectives add mhc_ow_x dummy
scoreboard objectives add mhc_ow_y dummy
scoreboard objectives add mhc_ow_z dummy
scoreboard objectives add mhc_ow_valid dummy
scoreboard objectives add mhc_ne_x dummy
scoreboard objectives add mhc_ne_y dummy
scoreboard objectives add mhc_ne_z dummy
scoreboard objectives add mhc_ne_valid dummy
scoreboard objectives add mhc_end_x dummy
scoreboard objectives add mhc_end_y dummy
scoreboard objectives add mhc_end_z dummy
scoreboard objectives add mhc_end_valid dummy
scoreboard objectives add mhc_raw_x dummy
scoreboard objectives add mhc_raw_y dummy
scoreboard objectives add mhc_raw_z dummy
scoreboard objectives add mhc_rem dummy
execute unless score #running mhc_state matches -2147483648..2147483647 run scoreboard players set #running mhc_state 0
execute unless score #dragon_seen mhc_state matches -2147483648..2147483647 run scoreboard players set #dragon_seen mhc_state 0
execute unless score #runner_generation mhc_state matches -2147483648..2147483647 run scoreboard players set #runner_generation mhc_state 0
execute unless score #runner_disconnect_ticks mhc_state matches -2147483648..2147483647 run scoreboard players set #runner_disconnect_ticks mhc_state 0
execute unless score #scale mhc_coord matches 32 run scoreboard players set #scale mhc_coord 32
execute unless score #sweep mhc_coord matches -2147483648..2147483647 run scoreboard players set #sweep mhc_coord 0
execute unless score #teams_ready mhc_state matches 1 run function mhc:setup_teams
tellraw @a[tag=!mhc_loaded] {"text":"猎人游戏：王冠易主 v0.0.4","color":"gold"}
tellraw @a[tag=!mhc_loaded] {"text":"Manhunt: Crownshift v0.0.4","color":"gold"}
tellraw @a[tag=!mhc_loaded] {"text":"GitHub: https://github.com/0chasenight/manhunt-crownshift","color":"aqua","click_event":{"action":"open_url","url":"https://github.com/0chasenight/manhunt-crownshift"}}
tellraw @a[tag=!mhc_loaded] {"text":"执行/function mhc:start以开始游戏。","color":"green","click_event":{"action":"suggest_command","command":"/function mhc:start"}}
tellraw @a[tag=!mhc_loaded] {"text":'或执行/function mhc:start_player {player:"玩家名"}指定逃脱者开始游戏。',"color":"green","click_event":{"action":"suggest_command","command":'/function mhc:start_player {player:"'}}
