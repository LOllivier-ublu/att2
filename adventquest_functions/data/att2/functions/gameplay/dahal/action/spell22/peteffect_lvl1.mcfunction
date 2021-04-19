#################################################
#Made by Adventquest							#
#Apply effect of Obstinacy pet       		    #
#################################################

scoreboard players add @s SPELL22_LVL 1
function att2:gameplay/dahal/bonus_xp
scoreboard players operation @s SPELL22_LVL += @s BONUS_XP_SPELL

scoreboard players set @s[scores={DAR_LVL_DAB=..1}] DAR_LVL_DAB 1
scoreboard players set @s[scores={DAR_LVL_DAB=..1}] TIMER_DAR_DAB 20
