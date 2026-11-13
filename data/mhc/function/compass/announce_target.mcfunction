execute if entity @s[tag=mhc_runner] if entity @a[tag=mhc_tracked,limit=1] run title @s actionbar [{"text":"追踪目标：","color":"gray"},{"selector":"@a[tag=mhc_tracked,limit=1]","color":"white"}]
execute unless entity @s[tag=mhc_runner] if entity @a[tag=mhc_runner,limit=1] run title @s actionbar [{"text":"追踪目标：","color":"gray"},{"selector":"@a[tag=mhc_runner,limit=1]","color":"red"}]
