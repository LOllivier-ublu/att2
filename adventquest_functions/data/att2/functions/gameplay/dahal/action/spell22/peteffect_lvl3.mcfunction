#################################################
#Made by Adventquest							#
#Apply effect of Vitality              		    #
#################################################

scoreboard players add @s SPELL22_LVL 3
function att2:gameplay/dahal/bonus_xp
scoreboard players operation @s SPELL22_LVL += @s BONUS_XP_SPELL

scoreboard players set @s[scores={DAR_LVL_DAB=..3}] DAR_LVL_DAB 3
scoreboard players set @s[scores={DAR_LVL_DAB=..3}] TIMER_DAR_DAB 20
