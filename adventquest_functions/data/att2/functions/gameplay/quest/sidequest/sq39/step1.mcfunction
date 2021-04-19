#####################################################################
#Made by Adventquest											    #
#Display text and physical help for SQ39 SIDEQUEST matches 1       	#
#####################################################################

execute in minecraft:overworld positioned -3738 70 -5861 unless entity @a[distance=..100] run function att2:gameplay/quest/mainquest/show_main_objective
execute at 00000000-0000-137a-0000-00000000137a if entity @a[distance=..100] run function att2:gameplay/quest/mainquest/show_main_objective