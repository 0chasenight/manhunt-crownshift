execute as @a[tag=mhu_runner] unless score @s mhu_runner_gen = #runner_generation mhu_state run function mhc:runner_stale
execute if score #running mhu_state matches 1 run function mhc:tick/game
