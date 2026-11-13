execute as @a[tag=mhc_tracked,limit=1] run function mhc:compass/capture
execute if score #found mhc_coord matches 0 run function mhc:compass/pick
execute if score #found mhc_coord matches 0 as @a[tag=mhc_tracked,limit=1] run function mhc:compass/capture
execute if score #found mhc_coord matches 0 run function mhc:compass/capture
