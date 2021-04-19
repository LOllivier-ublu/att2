#################################################################
#Made by Adventquest											#
#Use function to process the panorama detection 				#
#################################################################

scoreboard players set nojelanth_present_trigger PANORAMA -1
scoreboard players add @a PANORAMA 1
advancement grant @a only att2:journey/panorama_nojelanth_desert

setblock -5849 117 -4342 minecraft:air
execute as @a[gamemode=spectator] run function att2:gameplay/speceffect/disincarnate/end