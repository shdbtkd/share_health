
# 타겟에서 제외
tag @s remove share_health-target

# 적용
execute store result score @e[tag= share_health-target] healthToApply run scoreboard players get @s nowTickHealth
execute as @e[tag= share_health-target] run function share_health:event/apply_max_health

tag @s add share_health-target