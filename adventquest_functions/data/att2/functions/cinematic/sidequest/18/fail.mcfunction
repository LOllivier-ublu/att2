#################################################################
#Made by Adventquest											#
#Use function to process the SQ18 fail							#
#################################################################

execute as @a run function att2:dialogs/sidequest/failed_effect
scoreboard players set SQ18 SIDEQUEST -1
scoreboard players add @a SIDEQUEST 1
execute as @e[type=minecraft:zombie_pigman,nbt={UUIDMost:1402L,UUIDLeast:1402L}] at @s run particle minecraft:angry_villager ~ ~2 ~ 0.4 0.5 0.4 0 10 normal