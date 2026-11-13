$scoreboard players operation @s mhc_$(axis) = @s mhc_raw_$(axis)
$scoreboard players operation @s mhc_$(axis) /= #scale mhc_coord
$scoreboard players operation @s mhc_rem = @s mhc_raw_$(axis)
scoreboard players operation @s mhc_rem %= #scale mhc_coord
$execute if score @s mhc_rem matches ..-1 run scoreboard players remove @s mhc_$(axis) 1
