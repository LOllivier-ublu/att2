#################################################################
#Made by Adventquest											#
#Use function to process the SQ20 fail							#
#################################################################

execute as @a run function att2:dialogs/sidequest/failed_effect
scoreboard players set SQ20 SIDEQUEST -1
scoreboard players add @a SIDEQUEST 1
execute as @e[type=minecraft:zombie_pigman,nbt={UUIDMost:1626L,UUIDLeast:1626L}] at @s run particle minecraft:angry_villager ~ ~2 ~ 0.4 0.5 0.4 0 10 normal

function att2:cinematic/sidequest/20/chiara/move_pnj_1