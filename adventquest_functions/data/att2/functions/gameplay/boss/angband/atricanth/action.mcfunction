#####################################################################
#Made by Adventquest												#
#Manage Atricanth's action                                		    #
#Process for TIMER score          									#
# 0..99 Atricanth Timer is processing                               #
# 100.. Atricanth Trigger is processing                             #
#####################################################################

execute if score Timer1 SQ57 matches ..99 run scoreboard players add Timer1 SQ57 1
execute if score Timer1 SQ57 matches 50 as @e[x=3445,y=32,z=4323,dx=-40,dy=-18,dz=-40,type=minecraft:spider,tag=Atricanth] at @s run effect give @s minecraft:slowness 2 100 true
execute if score Timer1 SQ57 matches 100.. run scoreboard players set Timer1 SQ57 0