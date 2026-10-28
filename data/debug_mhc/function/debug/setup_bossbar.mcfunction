execute unless data storage debug_mhc:state {objectives_ready:1b} run scoreboard objectives add dmc_bx dummy
execute unless data storage debug_mhc:state {objectives_ready:1b} run scoreboard objectives add dmc_by dummy
execute unless data storage debug_mhc:state {objectives_ready:1b} run scoreboard objectives add dmc_bz dummy
execute unless data storage debug_mhc:state {objectives_ready:1b} run scoreboard objectives add dmc_bv dummy
execute unless data storage debug_mhc:state {objectives_ready:1b} run scoreboard objectives add dmc_chg dummy
execute unless data storage debug_mhc:state {objectives_ready:1b} run data modify storage debug_mhc:state objectives_ready set value 1b
execute unless data storage debug_mhc:state {bossbar_ready:1b} run bossbar add debug_mhc:debug {"text":"DEBUG 模式","color":"red"}
execute unless data storage debug_mhc:state {bossbar_ready:1b} run data modify storage debug_mhc:state bossbar_ready set value 1b
bossbar set debug_mhc:debug color red
bossbar set debug_mhc:debug max 1
bossbar set debug_mhc:debug value 1
