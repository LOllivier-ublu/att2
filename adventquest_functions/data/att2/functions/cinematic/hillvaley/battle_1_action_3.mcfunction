##################################################
#Made by Adventquest                             #
#Process action 4 for battle_1 cinematic		 #
##################################################

fill 1991 101 1992 1977 96 2006 minecraft:air replace minecraft:barrier
function att2:dialogs/mainquest/act_1/ch0_serile_1
execute positioned 2003 101 2003 run function att2:summon/pnj/serile_old
execute as 00000000-0000-001a-0000-00000000001a at @s run tp @s ~ ~ ~ 90 ~
execute as 00000000-0000-001a-0000-00000000001a at @s run data merge entity @s {Glowing:1}
team join yellow 00000000-0000-001a-0000-00000000001a