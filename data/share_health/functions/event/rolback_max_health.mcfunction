effect clear @s minecraft:health_boost
attribute @s minecraft:generic.max_health base set 20
scoreboard players reset @s healthToApply
# execute store result score @s beforeTickHealth run data get entity @s Health