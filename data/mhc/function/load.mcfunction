scoreboard objectives add mhu_deaths deathCount
scoreboard objectives add mhu_prev dummy
scoreboard objectives add mhu_state dummy
execute unless score #running mhu_state matches -2147483648..2147483647 run scoreboard players set #running mhu_state 0
execute unless score #dragon_seen mhu_state matches -2147483648..2147483647 run scoreboard players set #dragon_seen mhu_state 0
tellraw @a[tag=!mhu_loaded] {"text":"Manhunt: Crownshift v0.0.1","color":"gold"}
tellraw @a[tag=!mhu_loaded] {"text":"猎人游戏：王冠易主 v0.0.1","color":"gold"}
# tellraw @a[tag=!mhu_loaded] {"text":"Github: https://github.com/0chasenight/manhunt-crownshift","color":"blue","click_event":{"action":"open_url","url":"https://github.com/0chasenight/manhunt-crownshift"}}
# 