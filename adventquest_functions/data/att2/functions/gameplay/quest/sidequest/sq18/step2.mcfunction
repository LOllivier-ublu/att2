#####################################################################
#Made by Adventquest											    #
#Display text and physical help for SQ18 SIDEQUEST matches 2       	#
#####################################################################

function att2:dialogs/sidequest/assistance/sq18/step2
execute in minecraft:the_nether positioned 3422 31 3744 unless entity @a[distance=..100] run function att2:gameplay/quest/mainquest/show_main_objective
execute at 00000000-0000-057a-0000-00000000057a if entity @a[distance=..100] run function att2:gameplay/quest/mainquest/show_main_objective