#####################################################################
#Made by Adventquest											    #
#Display text and physical help for SQ13 SIDEQUEST matches 2       	#
#####################################################################

execute in minecraft:the_nether positioned 3904 28 3858 unless entity @a[distance=..100] run function att2:gameplay/quest/mainquest/show_main_objective
execute at 00000000-0000-053a-0000-00000000053a if entity @a[distance=..100] run function att2:gameplay/quest/mainquest/show_main_objective