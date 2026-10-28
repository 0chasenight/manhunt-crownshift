execute if entity @a[gamemode=!spectator] run function debug_mhc:debug/setup_game
execute if entity @a[gamemode=!spectator] run function debug_mhc:debug/enable
execute as @a[gamemode=!spectator,limit=1,sort=random] run function mhc:start/assign_runner
execute unless entity @a[gamemode=!spectator] run tellraw @a [{"text":"[mhc]","color":"gray"},{"text":" 至少需要一名非旁观模式玩家才能开始。","color":"red"}]
