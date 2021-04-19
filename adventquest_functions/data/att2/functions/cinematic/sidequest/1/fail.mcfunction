#################################################################
#Made by Adventquest											#
#Use function to process the SQ1 fail							#
#################################################################

execute as @a run function att2:dialogs/sidequest/failed_effect
function att2:physicmod/reg1/jarat_malak_sq1_end
scoreboard players add @a SIDEQUEST 1
scoreboard players set SQ1 SIDEQUEST -1
scoreboard players set ormack_PNJ DIALOG 1

execute as @e[type=minecraft:zombified_piglin,nbt={UUID:[I;0,266,0,266]}] at @s run particle minecraft:angry_villager ~ ~2 ~ 0.4 0.5 0.4 0 10 normal