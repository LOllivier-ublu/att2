#################################################################
#Made by Adventquest											#
#Geyser lvl9													#
#################################################################

execute as @a[distance=..15] at @s run function att2:sound/dahal/spell7_effect
function att2:gameplay/dahal/action/spell7/summon_positionkeeper
execute as @e[type=minecraft:armor_stand,tag=SpellGeyser] run scoreboard players set @s SPELL7_EFFECT 140
function att2:gameplay/dahal/action/spell7/finalize_positionkeeper
scoreboard players remove @s DAHAL 160
function att2:gameplay/dahal/action/spell7/cooldown
scoreboard players add @s SPELL7_LVL 5
function att2:gameplay/dahal/bonus_xp
scoreboard players operation @s SPELL7_LVL += @s BONUS_XP_SPELL