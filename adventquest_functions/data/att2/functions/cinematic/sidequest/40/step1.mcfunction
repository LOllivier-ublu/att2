#################################################################
#Made by Adventquest											#
#Use function to process the SQ40 step1							#
#################################################################

execute as @a run function att2:dialogs/sidequest/sq40/start_quest
scoreboard players add @a SIDEQUEST 1
scoreboard players set SQ39 SIDEQUEST 100
scoreboard players set SQ40 SIDEQUEST 1
tag 00000000-0000-137a-0000-00000000137a remove QUEST
function att2:gameplay/reputation/add_5
scoreboard players set babbu_PNJ DIALOG 4

#REWARDS
execute at 00000000-0000-137a-0000-00000000137a as @p run give @s minecraft:filled_map{map:58,map_scale_direction:1,Decorations:[{type:26b,x:-4172.0d,z:-5003.0d,rot:180.0}]}
xp add @a 4000 points

advancement grant @a only att2:quest/sq39