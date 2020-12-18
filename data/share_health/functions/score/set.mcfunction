
execute store result score @s beforeTickHealth run scoreboard players get @s nowTickHealth
execute store result score @s nowTickHealth run data get entity @s Health
execute store result score @s totalMaxHealth run attribute @s minecraft:generic.max_health get