#################################################
#Made by Adventquest							#
#Apply effect of Agility pet       		   	 	#
#################################################

scoreboard players add @s SPELL23_LVL 1
function att2:gameplay/dahal/bonus_xp
scoreboard players operation @s SPELL23_LVL += @s BONUS_XP_SPELL

scoreboard players set @s[scores={SPD_LVL_DAB=..1}] SPD_LVL_DAB 1
scoreboard players set @s[scores={SPD_LVL_DAB=..1}] TIMER_SPD_DAB 20
