execute as @a[tag=mhc_runner] unless score @s mhc_runner_gen = #runner_generation mhc_state run function mhc:runner_stale
execute if score #running mhc_state matches 1 run function mhc:tick/game
