#####################################################################
#Made by Adventquest											    #
#Display text and physical help for Mainquest SIDEQUEST matches 6   #
#####################################################################

scoreboard players set Objective GPS_DIM 1
function att2:dialogs/mainquest/assistance/step6
execute in minecraft:overworld positioned -5052 103 -4932 unless entity @a[distance=..100] run function att2:gameplay/quest/mainquest/show_main_objective
execute at 00000000-0000-016a-0000-00000000016a if entity @a[distance=..100] run function att2:gameplay/quest/mainquest/show_main_objective