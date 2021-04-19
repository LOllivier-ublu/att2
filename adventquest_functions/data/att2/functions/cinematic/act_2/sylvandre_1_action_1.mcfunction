##################################################
#Made by Adventquest                             #
#Process action_1 for sylvandre_1 cinematic		 #
##################################################

execute as @a run execute unless entity @s[x=-5024,y=74,z=-5061,dx=-12,dy=5,dz=-10] run tp @s -5030 75 -5066
fill -5032 75 -5071 -5028 78 -5071 minecraft:barrier replace minecraft:air
function att2:dialogs/mainquest/act_2/ch2_guard_1
scoreboard players set gonon_PNJ DIALOG 2
gamerule doDaylightCycle true
weather clear 8000
time set 0