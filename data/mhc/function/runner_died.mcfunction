tag @s remove mhc_runner
tag @s add mhc_hunter
team join b_mhc_hunter @s
tag @s add mhc_former_runner
execute if entity @a[tag=mhc_last_hitter,limit=1] run function mhc:promote_last_hitter
execute unless entity @a[tag=mhc_last_hitter,limit=1] if entity @a[tag=mhc_hunter,tag=!mhc_former_runner,limit=1] run function mhc:promote_random_hunter
execute unless entity @a[tag=mhc_runner,limit=1] run function mhc:no_replacement
tag @a remove mhc_last_hitter
tag @s remove mhc_former_runner
