#################################################################
#Made by Adventquest											#
#Use function to process the panorama detection 				#
#################################################################

scoreboard players set ouranos_temple_trigger PANORAMA -1
scoreboard players add @a PANORAMA 1
advancement grant @a only att2:journey/panorama_ouranos_temple

setblock 7061 161 6605 minecraft:air
execute as @a[gamemode=spectator] run function att2:gameplay/speceffect/disincarnate/end