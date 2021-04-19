#####################################################################
#Made by Adventquest											    #
#Display text and physical help for SQ50 SIDEQUEST matches 2       	#
#####################################################################

function att2:dialogs/sidequest/assistance/sq50/step1
execute in minecraft:overworld positioned -5305 111 -6296 unless entity @a[distance=..100] run function att2:gameplay/quest/mainquest/show_main_objective
execute at 00000000-0000-153a-0000-00000000153a if entity @a[distance=..100] run function att2:gameplay/quest/mainquest/show_main_objective