#################################################################
#Made by Adventquest											#
#Tiid Klo Ul lvl4												#
#################################################################

execute as @a[distance=..15] at @s run function att2:sound/dahal/spell9_effect
tag @s add Tiid_Klo_Ul
scoreboard players set @s SPELL9_EFFECT 400
scoreboard players remove @s DAHAL 75
function att2:gameplay/dahal/action/spell9/cooldown
scoreboard players add @s SPELL9_LVL 2
function att2:gameplay/dahal/bonus_xp
scoreboard players operation @s SPELL9_LVL += @s BONUS_XP_SPELL