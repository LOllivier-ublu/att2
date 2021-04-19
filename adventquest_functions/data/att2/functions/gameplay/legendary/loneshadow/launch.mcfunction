##################################################
#Made by Adventquest                             #
#Launch ice effect of Lone Shadow                #
##################################################

scoreboard players remove @s DAHAL 50

execute anchored eyes positioned ^ ^-0.5 ^1 as @e[team=hostile,distance=..3,limit=4,sort=nearest] run scoreboard players set @s HOLDING_LS 500