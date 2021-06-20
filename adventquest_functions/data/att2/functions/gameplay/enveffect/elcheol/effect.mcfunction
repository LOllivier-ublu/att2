#########################################################
#Made by Adventquest                                    #
#Execute the cold malus effect for all player in area	#
#########################################################

execute if score level DIFFICULTY matches 0 run scoreboard players set @s[scores={HER_LVL_EXT=-1..}] HER_LVL_EXT -1
execute if score level DIFFICULTY matches 0 run scoreboard players set @s TIMER_HER_EXT 20
execute if score level DIFFICULTY matches 1 run scoreboard players set @s[scores={HER_LVL_EXT=-2..}] HER_LVL_EXT -2
execute if score level DIFFICULTY matches 1 run scoreboard players set @s TIMER_HER_EXT 20
execute if score level DIFFICULTY matches 2 run scoreboard players set @s[scores={HER_LVL_EXT=-3..}] HER_LVL_EXT -3
execute if score level DIFFICULTY matches 2 run scoreboard players set @s TIMER_HER_EXT 20

particle minecraft:item minecraft:ice ~ ~1 ~ 0.25 0.25 0.25 0 1 normal @s