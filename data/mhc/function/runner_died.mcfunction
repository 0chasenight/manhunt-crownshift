tag @s remove mhu_runner
tag @s add mhu_hunter
tag @s add mhu_former_runner
execute if entity @a[tag=mhu_last_hitter,limit=1] run function mhc:promote_last_hitter
execute unless entity @a[tag=mhu_last_hitter,limit=1] if entity @a[tag=mhu_hunter,tag=!mhu_former_runner,limit=1] run function mhc:promote_random_hunter
execute unless entity @a[tag=mhu_runner,limit=1] run function mhc:no_replacement
tag @a remove mhu_last_hitter
tag @s remove mhu_former_runner
