#####################################################
#Made by Adventquest                             	#
#Process the synergy_activation						#
#####################################################

tag @a add wallBreaking

execute as @a at @s run function att2:gameplay/dahal/action/spell10/obtain
execute as @a at @s run function att2:sound/dahal/upgrade_synergy
function att2:dialogs/mainquest/act_4/ch3_player_9
execute as @a at @s run particle minecraft:dust 0 0 0 2 -1239 130 -749 1 1 1 1 100 normal
execute as @a at @s run particle minecraft:happy_villager -1239 130 -749 0.2 0.2 0.2 1 200 normal

scoreboard players set tower_n_mech11 BILLGART 1
scoreboard players set earthquake_synergy TUTORIAL 1