#################################################################
#Made by Adventquest											#
#Use function to process the SQ44 fail							#
#################################################################

execute as @a run function att2:dialogs/sidequest/failed_effect
scoreboard players set SQ44 SIDEQUEST -1
tag 00000000-0000-040a-0000-00000000040a remove QUEST
execute as @e[type=minecraft:zombified_piglin,nbt={UUID:[I;0,1034,0,1034]}] at @s run particle minecraft:angry_villager ~ ~2 ~ 0.4 0.5 0.4 0 10 normal