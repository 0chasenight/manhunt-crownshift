advancement revoke @s only mhc:track_hurt
execute if score #running mhc_state matches 1 if entity @s[tag=mhc_runner] on attacker if entity @s[type=minecraft:player] unless entity @s[tag=mhc_runner] run function mhc:record_player_hit
