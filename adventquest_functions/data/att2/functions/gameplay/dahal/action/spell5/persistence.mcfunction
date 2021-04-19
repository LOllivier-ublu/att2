#################################################
#Made by Adventquest							#
#Keep Thunder working   						#
#################################################

execute as @e[type=minecraft:armor_stand,scores={SPELL5_EFFECT=50..60}] at @s run particle minecraft:enchant ~ ~0.1 ~ 2 0 2 0 15 normal
execute as @e[type=minecraft:armor_stand,scores={SPELL5_EFFECT=60}] at @s as @a run function att2:sound/dahal/imminent
execute as @e[type=minecraft:armor_stand,scores={SPELL5_EFFECT=-100..}] at @s run particle minecraft:end_rod ~ ~ ~ 1 0 1 0 10
execute as @e[type=minecraft:armor_stand,scores={SPELL5_EFFECT=-100..}] at @s run particle minecraft:dolphin ~ ~2 ~ 0 1 0 0 5 normal
execute as @e[type=minecraft:armor_stand,scores={SPELL5_EFFECT=-100..}] at @s run particle minecraft:end_rod ~ ~2 ~ 0.2 1 0.2 0 3 normal

# For spell level exceeding 8, a row of thunder will appear
execute as @e[type=minecraft:armor_stand,scores={SPELL5_EFFECT=..0,SPELL_SLCT=48..50}] run scoreboard players operation @s SPELL5_OP = @s SPELL5_EFFECT
execute as @e[type=minecraft:armor_stand,scores={SPELL5_EFFECT=..0,SPELL_SLCT=48..50}] run scoreboard players operation @s SPELL5_OP %= 10 SPELL5_OP

execute as @e[type=minecraft:armor_stand,scores={SPELL5_EFFECT=..0,SPELL_SLCT=41}] at @s run function att2:gameplay/dahal/action/spell5/thunder1
execute as @e[type=minecraft:armor_stand,scores={SPELL5_EFFECT=..0,SPELL_SLCT=42}] at @s run function att2:gameplay/dahal/action/spell5/thunder2
execute as @e[type=minecraft:armor_stand,scores={SPELL5_EFFECT=..0,SPELL_SLCT=43}] at @s run function att2:gameplay/dahal/action/spell5/thunder3
execute as @e[type=minecraft:armor_stand,scores={SPELL5_EFFECT=..0,SPELL_SLCT=44}] at @s run function att2:gameplay/dahal/action/spell5/thunder4
execute as @e[type=minecraft:armor_stand,scores={SPELL5_EFFECT=..0,SPELL_SLCT=45}] at @s run function att2:gameplay/dahal/action/spell5/thunder5
execute as @e[type=minecraft:armor_stand,scores={SPELL5_EFFECT=..0,SPELL_SLCT=46}] at @s run function att2:gameplay/dahal/action/spell5/thunder6
execute as @e[type=minecraft:armor_stand,scores={SPELL5_EFFECT=..0,SPELL_SLCT=47}] at @s run function att2:gameplay/dahal/action/spell5/thunder7
execute as @e[type=minecraft:armor_stand,scores={SPELL5_EFFECT=..0,SPELL_SLCT=48}] at @s run function att2:gameplay/dahal/action/spell5/thunder8
execute as @e[type=minecraft:armor_stand,scores={SPELL5_EFFECT=..0,SPELL_SLCT=49}] at @s run function att2:gameplay/dahal/action/spell5/thunder9
execute as @e[type=minecraft:armor_stand,scores={SPELL5_EFFECT=..0,SPELL_SLCT=50}] at @s run function att2:gameplay/dahal/action/spell5/thunder10

execute as @e[type=minecraft:armor_stand,scores={SPELL5_EFFECT=-100..}] run scoreboard players remove @s SPELL5_EFFECT 1
