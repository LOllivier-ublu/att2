#################################################
#Made by Adventquest							#
#Apply effect of Agility              		    #
#################################################

scoreboard players add @s SPELL23_LVL 3
function att2:gameplay/dahal/bonus_xp
scoreboard players operation @s SPELL23_LVL += @s BONUS_XP_SPELL

scoreboard players set @s[scores={SPD_LVL_DAB=..3}] SPD_LVL_DAB 3
scoreboard players set @s[scores={SPD_LVL_DAB=..3}] TIMER_SPD_DAB 20
