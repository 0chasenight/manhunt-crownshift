scoreboard players set #runner_disconnect_ticks mhc_state 0
scoreboard players add #runner_generation mhc_state 1
execute if entity @a[tag=mhc_last_hitter,limit=1] run function mhc:promote_last_hitter
execute unless entity @a[tag=mhc_last_hitter,limit=1] if entity @a[tag=mhc_hunter,tag=!mhc_former_runner,limit=1] run function mhc:promote_random_hunter
execute unless entity @a[tag=mhc_runner,limit=1] run function mhc:no_replacement
tag @a remove mhc_last_hitter
