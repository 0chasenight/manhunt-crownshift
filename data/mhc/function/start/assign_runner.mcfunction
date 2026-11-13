tag @s remove mhc_hunter
tag @s add mhc_runner
team join a_mhc_runner @s
scoreboard players operation @s mhc_runner_gen = #runner_generation mhc_state
tellraw @a [{"text":"[mhc]","color":"gray"},{"selector":"@s"},{"text":" 成为逃脱者！","color":"yellow"}]
function mhc:compass/setup
