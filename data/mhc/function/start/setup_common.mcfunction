tag @a remove mhu_runner
tag @a remove mhu_hunter
tag @a remove mhu_last_hitter
tag @a remove mhu_former_runner
team join z_mhu_other @a
scoreboard players set #debug_mode mhu_state 0
bossbar set mhc:debug players
bossbar set mhc:debug visible false
scoreboard players set @a mhu_dim 3
scoreboard players set @a mhu_ow_valid 0
scoreboard players set @a mhu_ne_valid 0
scoreboard players set @a mhu_end_valid 0
execute as @a at @s run function mhc:coordinates/initialize
scoreboard players set #running mhu_state 1
scoreboard players set #dragon_seen mhu_state 0
scoreboard players add #runner_generation mhu_state 1
scoreboard players set #runner_disconnect_ticks mhu_state 0
execute as @a run scoreboard players set @s mhu_prev 0
execute as @a if score @s mhu_deaths matches 0.. run scoreboard players operation @s mhu_prev = @s mhu_deaths
