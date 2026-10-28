$execute if entity @a[name=$(player),gamemode=!spectator,limit=1] run function debug_mhc:debug/setup_game
$execute if entity @a[name=$(player),gamemode=!spectator,limit=1] run function debug_mhc:debug/enable
$execute as @a[name=$(player),gamemode=!spectator,limit=1] run function mhc:start/assign_runner
$execute unless entity @a[name=$(player),gamemode=!spectator,limit=1] run tellraw @a [{"text":"[mhc]","color":"gray"},{"text":" 指定玩家不在线或处于旁观模式，游戏未开始。","color":"red"}]
