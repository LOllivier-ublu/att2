#################################################
#Made by Adventquest							#
#Keep Explosive trap working   					#
#################################################

# Finish position keeper initialization
execute as @e[type=minecraft:armor_stand,tag=SpellExplosiveTrap,scores={SPELL_SLCT=51}] run scoreboard players set @s SPELL6_EFFECT 600
execute as @e[type=minecraft:armor_stand,tag=SpellExplosiveTrap,scores={SPELL_SLCT=52}] run scoreboard players set @s SPELL6_EFFECT 700
execute as @e[type=minecraft:armor_stand,tag=SpellExplosiveTrap,scores={SPELL_SLCT=53}] run scoreboard players set @s SPELL6_EFFECT 700
execute as @e[type=minecraft:armor_stand,tag=SpellExplosiveTrap,scores={SPELL_SLCT=54}] run scoreboard players set @s SPELL6_EFFECT 800
execute as @e[type=minecraft:armor_stand,tag=SpellExplosiveTrap,scores={SPELL_SLCT=55}] run scoreboard players set @s SPELL6_EFFECT 800
execute as @e[type=minecraft:armor_stand,tag=SpellExplosiveTrap,scores={SPELL_SLCT=56}] run scoreboard players set @s SPELL6_EFFECT 900
execute as @e[type=minecraft:armor_stand,tag=SpellExplosiveTrap,scores={SPELL_SLCT=57}] run scoreboard players set @s SPELL6_EFFECT 900
execute as @e[type=minecraft:armor_stand,tag=SpellExplosiveTrap,scores={SPELL_SLCT=58}] run scoreboard players set @s SPELL6_EFFECT 1000
execute as @e[type=minecraft:armor_stand,tag=SpellExplosiveTrap,scores={SPELL_SLCT=59}] run scoreboard players set @s SPELL6_EFFECT 1000
execute as @e[type=minecraft:armor_stand,tag=SpellExplosiveTrap,scores={SPELL_SLCT=60}] run scoreboard players set @s SPELL6_EFFECT 1200
tag @e[type=minecraft:armor_stand,tag=SpellExplosiveTrap,scores={SPELL_SLCT=0..}] remove SpellExplosiveTrap

# Trap time out
execute as @e[type=minecraft:armor_stand,scores={SPELL6_EFFECT=..0,SPELL_SLCT=0..}] run kill @s

execute as @e[type=minecraft:armor_stand,scores={SPELL6_EFFECT=0..}] run scoreboard players remove @s SPELL6_EFFECT 1

execute as @e[type=minecraft:armor_stand,scores={SPELL6_EFFECT=0..}] at @s run particle minecraft:instant_effect ~ ~ ~ 0.75 0 0.75 0 2 normal
execute as @e[type=minecraft:armor_stand,scores={SPELL6_EFFECT=0..}] at @s run particle minecraft:white_ash ~ ~ ~ 0.75 0 0.75 0 5 normal
execute as @e[type=minecraft:armor_stand,scores={SPELL6_EFFECT=0..}] at @s run particle minecraft:warped_spore ~ ~ ~ 0.5 0 0.5 0 1 normal

# Explosion
execute as @e[type=minecraft:armor_stand,scores={SPELL_SLCT=51}] at @s if entity @e[scores={GAMELEVEL=0..},team=hostile,distance=..1] run function att2:gameplay/dahal/action/spell6/explosion1
execute as @e[type=minecraft:armor_stand,scores={SPELL_SLCT=52}] at @s if entity @e[scores={GAMELEVEL=0..},team=hostile,distance=..1] run function att2:gameplay/dahal/action/spell6/explosion2
execute as @e[type=minecraft:armor_stand,scores={SPELL_SLCT=53}] at @s if entity @e[scores={GAMELEVEL=0..},team=hostile,distance=..1] run function att2:gameplay/dahal/action/spell6/explosion3
execute as @e[type=minecraft:armor_stand,scores={SPELL_SLCT=54}] at @s if entity @e[scores={GAMELEVEL=0..},team=hostile,distance=..1] run function att2:gameplay/dahal/action/spell6/explosion4
execute as @e[type=minecraft:armor_stand,scores={SPELL_SLCT=55}] at @s if entity @e[scores={GAMELEVEL=0..},team=hostile,distance=..1] run function att2:gameplay/dahal/action/spell6/explosion5
execute as @e[type=minecraft:armor_stand,scores={SPELL_SLCT=56}] at @s if entity @e[scores={GAMELEVEL=0..},team=hostile,distance=..2] run function att2:gameplay/dahal/action/spell6/explosion6
execute as @e[type=minecraft:armor_stand,scores={SPELL_SLCT=57}] at @s if entity @e[scores={GAMELEVEL=0..},team=hostile,distance=..2] run function att2:gameplay/dahal/action/spell6/explosion7
execute as @e[type=minecraft:armor_stand,scores={SPELL_SLCT=58}] at @s if entity @e[scores={GAMELEVEL=0..},team=hostile,distance=..2] run function att2:gameplay/dahal/action/spell6/explosion8
execute as @e[type=minecraft:armor_stand,scores={SPELL_SLCT=59}] at @s if entity @e[scores={GAMELEVEL=0..},team=hostile,distance=..2] run function att2:gameplay/dahal/action/spell6/explosion9
execute as @e[type=minecraft:armor_stand,scores={SPELL_SLCT=60}] at @s if entity @e[scores={GAMELEVEL=0..},team=hostile,distance=..2] run function att2:gameplay/dahal/action/spell6/explosion10


