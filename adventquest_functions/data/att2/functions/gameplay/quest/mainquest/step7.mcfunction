#####################################################################
#Made by Adventquest											    #
#Display text and physical help for Mainquest SIDEQUEST matches 7   #
#####################################################################

scoreboard players set Objective GPS_DIM 1
function att2:dialogs/mainquest/assistance/step7
execute in minecraft:overworld positioned -4912 89 -4988 unless entity @a[distance=..100] run function att2:gameplay/quest/mainquest/show_main_objective
execute at 00000000-0000-024a-0000-00000000024a if entity @a[distance=..100] run function att2:gameplay/quest/mainquest/show_main_objective