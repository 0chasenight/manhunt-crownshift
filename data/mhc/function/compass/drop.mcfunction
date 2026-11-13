execute if entity @s[tag=mhc_runner] run function mhc:compass/cycle
function mhc:compass/update
execute at @s run kill @e[type=item,distance=..4,limit=1,sort=nearest,nbt={Item:{id:"minecraft:compass"}}]
function mhc:compass/put_hand with storage mhc:compass
function mhc:compass/announce_target
