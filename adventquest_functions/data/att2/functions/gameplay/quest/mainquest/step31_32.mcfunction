#########################################################################
#Made by Adventquest											    	#
#Display text and physical help for Mainquest SIDEQUEST matches 31_32   #
#########################################################################

scoreboard players set Objective GPS_DIM 1
function att2:dialogs/mainquest/assistance/step31_32
execute in minecraft:overworld positioned -3721 71 -5821 unless entity @a[distance=..100] run function att2:gameplay/quest/mainquest/show_main_objective
execute at 00000000-0000-041a-0000-00000000041a if entity @a[distance=..100] run function att2:gameplay/quest/mainquest/show_main_objective
execute at 00000000-0000-042a-0000-00000000042a run function att2:gameplay/quest/mainquest/show_secondary_objective