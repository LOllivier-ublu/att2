#####################################################################
#Made by Adventquest												#
#Process the boss rewards											#
#####################################################################

execute at @a run function att2:sound/misc/coins1
scoreboard players set rewards_timer BOSS 0
kill @e[type=minecraft:bat,tag=BossRewards]