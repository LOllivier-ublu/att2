#####################################################################
#Made by Adventquest												#
#Process the boss go												#
#####################################################################

# Rewards boss
execute if score rewards_timer BOSS matches 1..100 run scoreboard players add rewards_timer BOSS 1
execute if score rewards_timer BOSS matches 101.. run function att2:gameplay/boss/rewards_end