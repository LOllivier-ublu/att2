#################################################
#Made by Adventquest							#
#Apply effect of Vitality pet       		    #
#################################################

scoreboard players add @s SPELL21_LVL 2
function att2:gameplay/dahal/bonus_xp
scoreboard players operation @s SPELL21_LVL += @s BONUS_XP_SPELL

scoreboard players set @s[scores={HER_LVL_DAB=..2}] HER_LVL_DAB 2
scoreboard players set @s[scores={HER_LVL_DAB=..2}] TIMER_HER_DAB 20
