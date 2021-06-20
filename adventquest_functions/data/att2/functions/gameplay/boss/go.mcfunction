#####################################################################
#Made by Adventquest												#
#Process the boss go												#
#####################################################################

# Rewards boss
execute if score rewards_timer BOSS matches 1..100 run scoreboard players add rewards_timer BOSS 1
execute as @e[type=minecraft:bat,tag=BossRewards] at @s run particle minecraft:ash ~ ~ ~ 0.1 0.1 0.1 0 1 normal
execute as @e[type=minecraft:bat,tag=BossRewards] at @s run particle minecraft:warped_spore ~ ~ ~ 0.1 0.1 0.1 0 1 normal
execute if score rewards_timer BOSS matches 101.. run function att2:gameplay/boss/rewards_end