#####################################################################
#Made by Adventquest												#
#Process player malus for Sastr                             		#
#####################################################################

spawnpoint @a -4990 22 -4381
execute as @a run function att2:gameplay/checkpoint/remove_dimtag
effect give @s minecraft:blindness 3 0 true
scoreboard players set @s[scores={SPD_LVL_EXT=-10..}] SPD_LVL_EXT -10
scoreboard players set @s TIMER_SPD_EXT 2