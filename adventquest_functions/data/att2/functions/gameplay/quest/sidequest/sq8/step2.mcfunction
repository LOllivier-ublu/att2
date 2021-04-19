#####################################################################
#Made by Adventquest											    #
#Display text and physical help for SQ8 SIDEQUEST matches 2        	#
#####################################################################

function att2:dialogs/sidequest/assistance/sq8/step2
execute in minecraft:overworld positioned -5100 77 -5053 unless entity @a[distance=..100] run function att2:gameplay/quest/mainquest/show_main_objective
execute at 00000000-0000-030a-0000-00000000030a if entity @a[distance=..100] run function att2:gameplay/quest/mainquest/show_main_objective