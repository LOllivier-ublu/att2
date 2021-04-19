#####################################################################
#Made by Adventquest											    #
#Display text and physical help for SQ47 SIDEQUEST matches 2       	#
#####################################################################

function att2:dialogs/sidequest/assistance/sq47/step2_3
execute in minecraft:the_nether positioned 3142 67 4084 unless entity @a[distance=..100] run function att2:gameplay/quest/mainquest/show_main_objective
execute at 00000000-0000-006a-0000-00000000006a if entity @a[distance=..100] run function att2:gameplay/quest/mainquest/show_main_objective