#################################################
#Made by Adventquest							#
#Apply effect of Vitality              		    #
#################################################

scoreboard players add @s SPELL21_LVL 3
function att2:gameplay/dahal/bonus_xp
scoreboard players operation @s SPELL21_LVL += @s BONUS_XP_SPELL

scoreboard players set @s[scores={HER_LVL_DAB=..3}] HER_LVL_DAB 3
scoreboard players set @s[scores={HER_LVL_DAB=..3}] TIMER_HER_DAB 20
