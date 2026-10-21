tag @a remove mhu_runner
tag @a remove mhu_hunter
tag @a remove mhu_last_hitter
tag @a remove mhu_former_runner
scoreboard players set #running mhu_state 1
scoreboard players set #dragon_seen mhu_state 0
execute as @a run scoreboard players set @s mhu_prev 0
execute as @a if score @s mhu_deaths matches 0.. run scoreboard players operation @s mhu_prev = @s mhu_deaths
