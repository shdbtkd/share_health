
execute if score @s healthToApply matches ..0 run scoreboard players set @s healthToApply 1

effect give @s minecraft:health_boost 1 0 true
effect give @s minecraft:instant_health 1 0 true

execute if score @s healthToApply matches 1 run attribute @s minecraft:generic.max_health base set 1
execute if score @s healthToApply matches 2 run attribute @s minecraft:generic.max_health base set 2
execute if score @s healthToApply matches 3 run attribute @s minecraft:generic.max_health base set 3
execute if score @s healthToApply matches 4 run attribute @s minecraft:generic.max_health base set 4
execute if score @s healthToApply matches 5 run attribute @s minecraft:generic.max_health base set 5
execute if score @s healthToApply matches 6 run attribute @s minecraft:generic.max_health base set 6
execute if score @s healthToApply matches 7 run attribute @s minecraft:generic.max_health base set 7
execute if score @s healthToApply matches 8 run attribute @s minecraft:generic.max_health base set 8
execute if score @s healthToApply matches 9 run attribute @s minecraft:generic.max_health base set 9

execute if score @s healthToApply matches 10 run attribute @s minecraft:generic.max_health base set 10
execute if score @s healthToApply matches 11 run attribute @s minecraft:generic.max_health base set 11
execute if score @s healthToApply matches 12 run attribute @s minecraft:generic.max_health base set 12
execute if score @s healthToApply matches 13 run attribute @s minecraft:generic.max_health base set 13
execute if score @s healthToApply matches 14 run attribute @s minecraft:generic.max_health base set 14
execute if score @s healthToApply matches 15 run attribute @s minecraft:generic.max_health base set 15
execute if score @s healthToApply matches 16 run attribute @s minecraft:generic.max_health base set 16
execute if score @s healthToApply matches 17 run attribute @s minecraft:generic.max_health base set 17
execute if score @s healthToApply matches 18 run attribute @s minecraft:generic.max_health base set 18
execute if score @s healthToApply matches 19 run attribute @s minecraft:generic.max_health base set 19
execute if score @s healthToApply matches 20 run attribute @s minecraft:generic.max_health base set 20

effect clear @s health_boost