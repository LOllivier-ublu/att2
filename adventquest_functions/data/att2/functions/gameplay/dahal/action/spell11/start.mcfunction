#################################################################
#Made by Adventquest											#
#Start Nova														#
#################################################################

scoreboard players set @s SPELL11_EFFECT 40

tag @s[scores={DAHAL=50..}] add Nova
scoreboard players remove @s[tag=Nova] DAHAL 50

execute at @s[tag=Nova] run particle minecraft:item minecraft:emerald_block ~ ~1 ~ 0 0 0 1.2 300 force @a
execute at @s[tag=Nova] run function att2:sound/dahal/nova_start

# Spell launch total count for advancement
scoreboard players add @s SPELLS_COUNT 1