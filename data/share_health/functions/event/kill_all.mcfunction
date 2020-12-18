
# 타겟에서 제외
tag @s remove share_health-target
gamerule showDeathMessages false
scoreboard players reset @s shareHealthDeath

# 적용
tellraw @a [{"selector":"@e[tag= share_health-target]"}, {"text":"이(가) "}, {"selector":"@s"}, {"text":"의 사망으로 인해 죽었습니다"}]
kill @e[tag= share_health-target]

tag @s add share_health-target
gamerule showDeathMessages true