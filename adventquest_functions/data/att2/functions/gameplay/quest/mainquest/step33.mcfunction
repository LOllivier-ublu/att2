#########################################################################
#Made by Adventquest											    	#
#Display text and physical help for Mainquest SIDEQUEST matches 33      #
#########################################################################

scoreboard players set Objective GPS_DIM 1
function att2:dialogs/mainquest/assistance/step33
execute in minecraft:overworld positioned -3708 74 -5823 unless entity @a[distance=..100] run function att2:gameplay/quest/mainquest/show_main_objective
execute at 00000000-0000-041a-0000-00000000041a if entity @a[distance=..100] run function att2:gameplay/quest/mainquest/show_main_objective
execute at @e[nbt={UUIDLeast:1051L,UUIDMost:1050L}] run function att2:gameplay/quest/mainquest/show_secondary_objective