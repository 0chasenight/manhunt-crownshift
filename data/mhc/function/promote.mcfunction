tag @s remove mhu_hunter
tag @s add mhu_runner
team join a_mhu_runner @s
scoreboard players operation @s mhu_runner_gen = #runner_generation mhu_state
tellraw @a [{"text":"[mhc] ","color":"gray"},{"selector":"@s","color":"yellow"},{"text":"击败了逃脱者并成为新的逃脱者！","color":"yellow"}]
