#####################################################################
#Made by Adventquest											    #
#Display text and physical help for SQ46 SIDEQUEST matches 4       	#
#####################################################################

scoreboard players set Objective GPS_DIM 6
function att2:dialogs/sidequest/assistance/sq46/step4_5
execute in minecraft:the_nether positioned 3460 32 3737 unless entity @a[distance=..100] run function att2:gameplay/quest/mainquest/show_main_objective
execute at 00000000-0000-006a-0000-00000000006a if entity @a[distance=..100] run function att2:gameplay/quest/mainquest/show_main_objective