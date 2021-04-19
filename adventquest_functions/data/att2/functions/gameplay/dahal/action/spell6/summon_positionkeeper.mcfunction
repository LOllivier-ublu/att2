#################################################################
#Made by Adventquest											#
#Create a position keeper   									#
#################################################################

summon minecraft:armor_stand ~ ~ ~ {DisabledSlots:4869972,Invulnerable:1b,Invisible:1b,NoGravity:0b,ShowArms:0b,Tags:["SpellExplosiveTrap"]}
scoreboard players operation @e[type=minecraft:armor_stand,tag=SpellExplosiveTrap] SPELL_SLCT = @s SPELL_SLCT