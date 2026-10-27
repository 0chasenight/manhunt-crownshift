advancement revoke @s only mhc:nether_travel
execute at @s if score #running mhu_state matches 1 if dimension minecraft:overworld if score @s mhu_dim matches 1 if entity @s[tag=mhu_runner] run function mhc:coordinates/announce_nether
execute at @s if score #running mhu_state matches 1 if dimension minecraft:overworld if score @s mhu_dim matches 1 run function mhc:coordinates/change_to_overworld
