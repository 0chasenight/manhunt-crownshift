function debug_mhc:debug/setup_bossbar
data modify storage debug_mhc:state active set value 1b
bossbar set debug_mhc:debug players @a
bossbar set debug_mhc:debug visible true
