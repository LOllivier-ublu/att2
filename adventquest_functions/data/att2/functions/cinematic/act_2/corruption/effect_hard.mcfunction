##################################################
#Made by Adventquest                             #
#Process soft effect for corruption cinematic	 #
##################################################

scoreboard players set @s STR_LVL_EXT -6
scoreboard players set @s HAS_LVL_EXT -2
scoreboard players set @s HER_LVL_EXT 4
scoreboard players set @s TIMER_STR_EXT 1200
scoreboard players set @s TIMER_HAS_EXT 1200
scoreboard players set @s TIMER_HER_EXT 600

scoreboard players set @s SHAKE_T 1200

effect give @s minecraft:nausea 8 0 true
effect give @s minecraft:darkness 8 0 true

function att2:sound/misc/soft_corruption
function att2:particle/soft_corruption