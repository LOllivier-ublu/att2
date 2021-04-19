#####################################################################
#Made by Adventquest											    #
#Display text and physical help for SQ1 SIDEQUEST matches 1        	#
#####################################################################

function att2:dialogs/sidequest/assistance/sq1/step1
execute in minecraft:overworld positioned -4648 79 -5412 unless entity @a[distance=..100] run function att2:gameplay/quest/mainquest/show_main_objective
execute at 00000000-0000-011a-0000-00000000011a if entity @a[distance=..100] run function att2:gameplay/quest/mainquest/show_main_objective