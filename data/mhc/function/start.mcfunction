execute if entity @a[gamemode=survival] run function mhc:start/setup_survival
execute as @a[gamemode=survival,limit=1,sort=random] run function mhc:start/assign_runner
execute unless entity @a[gamemode=survival] run tellraw @a [{"text":"[mhc]","color":"white"},{"text":" 至少需要一名生存模式玩家才能开始。","color":"red"}]
