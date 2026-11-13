tag @s remove mhc_hunter
tag @s add mhc_runner
team join a_mhc_runner @s
scoreboard players operation @s mhc_runner_gen = #runner_generation mhc_state
tellraw @a [{"text":"[mhc] ","color":"gray"},{"selector":"@s","color":"yellow"},{"text":"击败了逃脱者并成为新的逃脱者！","color":"yellow"}]
tag @a remove mhc_tracked
function mhc:compass/pick
function mhc:compass/update
