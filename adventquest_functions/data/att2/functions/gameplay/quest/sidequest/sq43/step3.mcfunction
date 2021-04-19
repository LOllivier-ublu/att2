#####################################################################
#Made by Adventquest											    #
#Display text and physical help for SQ43 SIDEQUEST matches 3       	#
#####################################################################

function att2:dialogs/sidequest/assistance/sq43/step3
execute in minecraft:overworld positioned -5404 66 -4738 unless entity @a[distance=..100] run function att2:gameplay/quest/mainquest/show_main_objective
execute at 00000000-0000-139a-0000-00000000139a if entity @a[distance=..100] run function att2:gameplay/quest/mainquest/show_main_objective