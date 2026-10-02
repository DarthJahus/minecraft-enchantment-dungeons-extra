# Frenzied III: <30% → Haste III | <50% → Haste II | <60% → Haste I
execute store result score #hp frenzied.math run data get entity @s Health 100
execute store result score #max frenzied.math run attribute @s minecraft:max_health get 100
scoreboard players set #div frenzied.math 100

scoreboard players set #pct frenzied.math 30
scoreboard players operation #th frenzied.math = #max frenzied.math
scoreboard players operation #th frenzied.math *= #pct frenzied.math
scoreboard players operation #th frenzied.math /= #div frenzied.math
execute if score #hp frenzied.math < #th frenzied.math run return run effect give @s minecraft:haste 3 2 true

scoreboard players set #pct frenzied.math 50
scoreboard players operation #th frenzied.math = #max frenzied.math
scoreboard players operation #th frenzied.math *= #pct frenzied.math
scoreboard players operation #th frenzied.math /= #div frenzied.math
execute if score #hp frenzied.math < #th frenzied.math run return run effect give @s minecraft:haste 3 1 true

scoreboard players set #pct frenzied.math 60
scoreboard players operation #th frenzied.math = #max frenzied.math
scoreboard players operation #th frenzied.math *= #pct frenzied.math
scoreboard players operation #th frenzied.math /= #div frenzied.math
execute if score #hp frenzied.math < #th frenzied.math run effect give @s minecraft:haste 3 0 true
