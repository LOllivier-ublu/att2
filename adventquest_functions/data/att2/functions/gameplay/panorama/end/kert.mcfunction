#################################################################
#Made by Adventquest											#
#Use function to process the panorama detection 				#
#################################################################

scoreboard players set kert_trigger PANORAMA -1
scoreboard players add @a PANORAMA 1
advancement grant @a only att2:journey/panorama_kert

setblock -5552 163 -4766 minecraft:air
execute as @a[gamemode=spectator] run function att2:gameplay/speceffect/disincarnate/end