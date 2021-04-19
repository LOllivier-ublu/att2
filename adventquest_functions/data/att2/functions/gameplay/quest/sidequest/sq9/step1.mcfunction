#####################################################################
#Made by Adventquest											    #
#Display text and physical help for SQ9 SIDEQUEST matches 1        	#
#####################################################################

function att2:dialogs/sidequest/assistance/sq9/step1
execute in minecraft:overworld positioned -4678 72 -5438 unless entity @a[distance=..100] run function att2:gameplay/quest/mainquest/show_main_objective
execute at 00000000-0000-045a-0000-00000000045a if entity @a[distance=..100] run function att2:gameplay/quest/mainquest/show_main_objective