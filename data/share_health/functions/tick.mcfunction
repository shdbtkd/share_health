
# 초기화
execute as @e[tag= share_health-target] if score @s healthToApply matches 0.. run function share_health:event/rolback_max_health
# 스코어 셋
execute as @e[tag= share_health-target] run function share_health:score/set
# 체력이 달라짐을 체크
execute as @e[tag= share_health-target] unless score @s beforeTickHealth = @s nowTickHealth run function share_health:event/change_listener
# 데스 이벤트
execute as @e[tag= share_health-target] if score @s shareHealthDeath matches 0.. run function share_health:event/kill_all