execute if entity @a[tag=mhu_runner] run scoreboard players set #runner_disconnect_ticks mhu_state 0
execute unless entity @a[tag=mhu_runner] run scoreboard players add #runner_disconnect_ticks mhu_state 1
execute if score #runner_disconnect_ticks mhu_state matches 1 run tellraw @a [{"text":"[mhc] ","color":"gray"},{"text":"逃脱者已掉线，若5分钟内未重新连接，将由猎人接替。","color":"yellow"}]
execute if score #runner_disconnect_ticks mhu_state matches 6000 run function mhc:runner_disconnect_timeout
