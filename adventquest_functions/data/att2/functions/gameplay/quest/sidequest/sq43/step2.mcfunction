#####################################################################
#Made by Adventquest											    #
#Display text and physical help for SQ43 SIDEQUEST matches 2       	#
#####################################################################

function att2:dialogs/sidequest/assistance/sq43/step2
execute in minecraft:overworld positioned -5404 66 -4738 unless entity @a[distance=..100] run function att2:gameplay/quest/mainquest/show_main_objective
execute at 00000000-0000-139a-0000-00000000139a if entity @a[distance=..100] run function att2:gameplay/quest/mainquest/show_main_objective
execute in minecraft:overworld positioned -5123 16 -4381 run function att2:gameplay/quest/mainquest/show_secondary_objective