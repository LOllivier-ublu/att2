#####################################################################
#Made by Adventquest											    #
#Display text and physical help for SQ2 SIDEQUEST matches 1        	#
#####################################################################

function att2:dialogs/sidequest/assistance/sq2/step1
execute in minecraft:overworld positioned -4657 20 -5268 unless entity @a[distance=..100] run function att2:gameplay/quest/mainquest/show_main_objective
execute at 00000000-0000-035a-0000-00000000035a if entity @a[distance=..100] run function att2:gameplay/quest/mainquest/show_main_objective