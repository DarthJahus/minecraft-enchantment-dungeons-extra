# Frenzied I: <30% → Haste I
execute store result score #hp frenzied.math run data get entity @s Health 100
execute store result score #max frenzied.math run attribute @s minecraft:max_health get 100
scoreboard players set #div frenzied.math 100

scoreboard players set #pct frenzied.math 30
scoreboard players operation #th frenzied.math = #max frenzied.math
scoreboard players operation #th frenzied.math *= #pct frenzied.math
scoreboard players operation #th frenzied.math /= #div frenzied.math
execute if score #hp frenzied.math < #th frenzied.math run effect give @s minecraft:haste 3 0 true
