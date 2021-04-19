#####################################################################
#Made by Adventquest											    #
#Display text and physical help for SQ50 SIDEQUEST matches 3       	#
#####################################################################

function att2:dialogs/sidequest/assistance/sq50/step3
execute in minecraft:overworld positioned -5277 105 -6326 unless entity @a[distance=..100] run function att2:gameplay/quest/mainquest/show_main_objective
execute at 00000000-0000-090a-0000-00000000090a if entity @a[distance=..100] run function att2:gameplay/quest/mainquest/show_main_objective