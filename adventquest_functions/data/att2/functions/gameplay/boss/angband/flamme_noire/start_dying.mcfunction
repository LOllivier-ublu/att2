#####################################################################
#Made by Adventquest												#
#End the battle and teleport player in other room                   #
#####################################################################

scoreboard players set FlammeNoire ANGOR -2
scoreboard players set FlammeNoire ANGOR_BOSS 210
execute as @a run bossbar set minecraft:flamme_noire visible false
execute as @a run bossbar remove minecraft:flamme_noire
execute in minecraft:the_nether run kill @e[type=!minecraft:player,type=!minecraft:item,x=3545,y=74,z=4887,dx=-77,dy=-44,dz=43]