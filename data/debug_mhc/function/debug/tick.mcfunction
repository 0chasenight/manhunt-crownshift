execute if data storage debug_mhc:state {active:1b} if score #running mhu_state matches 1 run bossbar set debug_mhc:debug players @a
execute if data storage debug_mhc:state {active:1b} if score #running mhu_state matches 1 run bossbar set debug_mhc:debug visible true
execute if data storage debug_mhc:state {active:1b} unless score #running mhu_state matches 1 run data modify storage debug_mhc:state active set value 0b
execute unless data storage debug_mhc:state {active:1b} if data storage debug_mhc:state {bossbar_ready:1b} run bossbar set debug_mhc:debug visible false
