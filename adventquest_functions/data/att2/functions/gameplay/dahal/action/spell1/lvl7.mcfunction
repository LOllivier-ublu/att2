#################################################################
#Made by Adventquest											#
#Fireball lvl7													#
#################################################################

execute at @s run kill @e[type=minecraft:fireball,distance=..2]
summon minecraft:fireball ~ ~-0.2 ~ {Tags:["FireballSpell"],ExplosionPower:6,Motion:[0.0,0.0,0.0]}
scoreboard players remove @s DAHAL 180
function att2:gameplay/dahal/action/spell1/cooldown
scoreboard players add @s SPELL1_LVL 4
function att2:gameplay/dahal/bonus_xp
scoreboard players operation @s SPELL1_LVL += @s BONUS_XP_SPELL

# Spell launch total count for advancement
scoreboard players add @s SPELLS_COUNT 1