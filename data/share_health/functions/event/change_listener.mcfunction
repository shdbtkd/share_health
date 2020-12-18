

# 적용
execute store result score @e[tag= share_health-target] healthToApply run scoreboard players get @s nowTickHealth
execute as @e[tag= share_health-target] run function share_health:event/apply_health
