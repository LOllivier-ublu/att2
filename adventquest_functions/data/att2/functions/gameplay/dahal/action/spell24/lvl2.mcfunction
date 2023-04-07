#################################################################
#Made by Adventquest											#
#Bait lvl2														#
#################################################################

execute positioned ^ ^ ^1.2 run function att2:summon/dahal/snowgolem0_class1
scoreboard players remove @s DAHAL 45
function att2:gameplay/dahal/action/spell24/cooldown
scoreboard players add @s SPELL24_LVL 1
function att2:gameplay/dahal/bonus_xp
scoreboard players operation @s SPELL24_LVL += @s BONUS_XP_SPELL

# Spell launch total count for advancement
scoreboard players add @s SPELLS_COUNT 1
execute at @s as @e[tag=NewInvo,distance=..10] run scoreboard players set @s SPELL24_EFFECT 600
execute at @s as @e[tag=NewInvo,distance=..10] run function att2:gameplay/invocation/action/summon