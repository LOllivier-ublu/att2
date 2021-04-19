#####################################################################
#Made by Adventquest											    #
#Display text and physical help for SQ47 SIDEQUEST matches 1       	#
#####################################################################

function att2:dialogs/sidequest/assistance/sq47/step1
execute in minecraft:the_nether positioned 3460 32 3737 unless entity @a[distance=..100] run function att2:gameplay/quest/mainquest/show_main_objective
execute at 00000000-0000-006a-0000-00000000006a if entity @a[distance=..100] run function att2:gameplay/quest/mainquest/show_main_objective