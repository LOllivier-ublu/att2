##################################################
#Made by Adventquest                             #
#Process action 1 for battle_1 cinematic		 #
##################################################

spreadplayers 1985 2001 0 2 false @a
effect give @a minecraft:blindness 1 0 true
kill @e[type=minecraft:shulker,tag=Objective]
scoreboard objectives setdisplay sidebar DAHAL
execute as @a run function att2:cinematic/act_2/corruption/effect_soft
execute as @a run function att2:gameplay/dahal/action/spell1/obtain
execute as @a run function att2:gameplay/dahal/obtain
scoreboard objectives setdisplay sidebar DAHAL
scoreboard players set spells TUTORIAL 1
fill 1991 101 1992 1977 96 2006 minecraft:barrier replace minecraft:air
fill 1990 101 1993 1978 96 2005 minecraft:air replace minecraft:barrier

execute as @e[type=minecraft:zombie,x=1979,y=96,z=1997,distance=..5] run data merge entity @s {Silent:0,NoAI:0,HandDropChances:[-2.0F,-2.0F],ArmorDropChances:[-2.0F,-2.0F,-2.0F,-2.0F],DeathLootTable:"att2:empty",ArmorItems:[{id:"minecraft:leather_boots",Count:1,tag:{display:{color:5526612}}},{id:"minecraft:leather_leggings",Count:1,tag:{display:{color:5526612}}},{id:"minecraft:leather_chestplate",Count:1,tag:{display:{color:5526612}}},{id:"minecraft:leather_helmet",Count:1,tag:{Unbreakable:1b,display:{color:11839558}}}],CustomName:"\"Zombie\""}