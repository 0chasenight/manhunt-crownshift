tag @a remove mhc_next
execute as @a[tag=mhc_hunter,tag=!mhc_tracked,nbt=!{Health:0.0f},limit=1,sort=random] run tag @s add mhc_next
execute if entity @a[tag=mhc_next,limit=1] run tag @a remove mhc_tracked
execute as @a[tag=mhc_next] run tag @s add mhc_tracked
tag @a remove mhc_next
