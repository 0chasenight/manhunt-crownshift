tag @a remove mhc_runner
tag @a remove mhc_hunter
tag @a remove mhc_last_hitter
tag @a remove mhc_former_runner
tag @a remove mhc_tracked
tag @a remove mhc_compass_pending
team join z_mhc_other @a
scoreboard players set @a mhc_dim 3
scoreboard players set @a mhc_ow_valid 0
scoreboard players set @a mhc_ne_valid 0
scoreboard players set @a mhc_end_valid 0
execute as @a run function mhc:coordinates/tick
scoreboard players set #running mhc_state 1
scoreboard players set #dragon_seen mhc_state 0
scoreboard players add #runner_generation mhc_state 1
scoreboard players set #runner_disconnect_ticks mhc_state 0
execute as @a run scoreboard players set @s mhc_prev 0
execute as @a if score @s mhc_deaths matches 0.. run scoreboard players operation @s mhc_prev = @s mhc_deaths
