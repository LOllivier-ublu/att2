#################################################################
#Made by Adventquest											#
#Create a position keeper   									#
#################################################################

summon minecraft:armor_stand ~ ~ ~ {DisabledSlots:4869972,Invulnerable:1b,Invisible:1b,NoGravity:0b,ShowArms:0b,Tags:["SpellThunder"]}
execute as @e[type=minecraft:armor_stand,tag=SpellThunder] run scoreboard players set @s SPELL5_EFFECT 60
scoreboard players operation @e[type=minecraft:armor_stand,tag=SpellThunder] SPELL_SLCT = @s SPELL_SLCT
tag @e[type=minecraft:armor_stand,tag=SpellThunder] remove SpellThunder