#####################################################################
#Made by Adventquest											    #
#Display text and physical help for SQ10 SIDEQUEST matches 2       	#
#####################################################################

execute in minecraft:overworld positioned -5129 73 -5131 unless entity @a[distance=..100] run function att2:gameplay/quest/mainquest/show_main_objective
execute at 00000000-0000-031a-0000-00000000031a if entity @a[distance=..100] run function att2:gameplay/quest/mainquest/show_main_objective