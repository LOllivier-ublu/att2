#################################################################
#Made by Adventquest											#
#Use function to process the SQ18 fail							#
#################################################################

execute as @a run function att2:dialogs/sidequest/failed_effect
scoreboard players set SQ18 SIDEQUEST -1
scoreboard players add @a SIDEQUEST 1
execute as @e[type=minecraft:zombified_piglin,nbt={UUID:[I;0,1402,0,1402]}] at @s run particle minecraft:angry_villager ~ ~2 ~ 0.4 0.5 0.4 0 10 normal