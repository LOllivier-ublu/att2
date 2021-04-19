#################################################################
#Made by Adventquest											#
#Use function to process the panorama detection 				#
#################################################################

scoreboard players set soquai_forest_trigger PANORAMA -1
advancement grant @a only att2:journey/panorama_soquai_forest
scoreboard players add @a PANORAMA 1

setblock -4918 140 -5478 minecraft:air
execute as @a[gamemode=spectator] run function att2:gameplay/speceffect/disincarnate/end