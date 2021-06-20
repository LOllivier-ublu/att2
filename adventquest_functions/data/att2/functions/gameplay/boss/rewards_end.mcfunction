#####################################################################
#Made by Adventquest												#
#Process the boss rewards											#
#####################################################################

execute at @a run function att2:sound/misc/coins1
execute at @a run function att2:sound/misc/desintegration
execute as @e[type=minecraft:bat,tag=BossRewards] at @s run function att2:gameplay/boss/rewards_effect
scoreboard players set rewards_timer BOSS 0
kill @e[type=minecraft:bat,tag=BossRewards]