scoreboard players set #running mhu_state 0
title @a[tag=mhu_runner] title {"text":"胜利！","color":"gold","bold":true}
title @a[tag=mhu_runner] subtitle {"text":"末影龙已被击败","color":"yellow"}
title @a[tag=mhu_runner] times 10 80 20
title @a[tag=!mhu_runner] title {"text":"游戏结束！","color":"red","bold":true}
# 展示[tag=mhu_runner]的名字在subtitle中
execute as @a[tag=mhu_runner] run title @a[tag=!mhu_runner] subtitle [{"text":" 获胜者：" ,"color":"yellow"},{"selector":"@s",color:"yellow"}]
execute as @a[tag=mhu_runner] run tellraw @a [{"text":"[mhc]","color":"gray"},{"text":" 游戏结束！","color":"gold"},{"selector":"@s",color:"gold"},{"text":"获胜！","color":"gold"}]
playsound ui.toast.challenge_complete master @a