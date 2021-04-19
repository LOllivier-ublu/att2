#################################################
#Made by Adventquest							#
#Apply effect of Agility pet       		   		#
#################################################

scoreboard players add @s SPELL23_LVL 2
function att2:gameplay/dahal/bonus_xp
scoreboard players operation @s SPELL23_LVL += @s BONUS_XP_SPELL

scoreboard players set @s[scores={SPD_LVL_DAB=..2}] SPD_LVL_DAB 2
scoreboard players set @s[scores={SPD_LVL_DAB=..2}] TIMER_SPD_DAB 20
