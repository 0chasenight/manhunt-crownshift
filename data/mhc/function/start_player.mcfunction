$execute if entity @a[name=$(player),gamemode=survival,limit=1] run function mhc:start/setup_survival
$execute as @a[name=$(player),gamemode=survival,limit=1] run function mhc:start/assign_runner
$execute unless entity @a[name=$(player),gamemode=survival,limit=1] run tellraw @a [{"text":"[mhc]","color":"gray"},{"text":" 指定玩家不在线或不处于生存模式，游戏未开始。","color":"red"}]
