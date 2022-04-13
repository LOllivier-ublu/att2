#################################################################
#Made by Adventquest											#
#Detect area in this dimension							        #
#################################################################

# Music : Muixen
# Region : Nightmare
# AREA0_0
execute as @s[x=6000,y=125,z=-6000,distance=..500] store success score @s CHANGING_AREA unless entity @s[scores={DIMENSION=-2,AREA=0}] run scoreboard players set @s AREA 0
# AREA0_1
execute as @s[x=7000,y=100,z=-7000,distance=..500] store success score @s CHANGING_AREA unless entity @s[scores={DIMENSION=-2,AREA=0}] run scoreboard players set @s AREA 1