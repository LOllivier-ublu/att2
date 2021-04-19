##################################################
#Made by Adventquest                             #
#Sum all stat for health regen                   #
##################################################


scoreboard players operation @s HER_TOT = @s HER_BASE
execute unless entity @s[scores={HER_LVL_LE=0}] run scoreboard players operation @s HER_TOT += @s HER_LVL_LE
execute unless entity @s[scores={HER_LVL_OH=0}] run scoreboard players operation @s HER_TOT += @s HER_LVL_OH
execute unless entity @s[scores={HER_LVL_PO=0}] run scoreboard players operation @s HER_TOT += @s HER_LVL_PO
execute unless entity @s[scores={HER_LVL_DAB=0}] run scoreboard players operation @s HER_TOT += @s HER_LVL_DAB
execute unless entity @s[scores={HER_LVL_DAM=0}] run scoreboard players operation @s HER_TOT -= @s HER_LVL_DAM
execute unless entity @s[scores={HER_LVL_EQ1=0}] run scoreboard players operation @s HER_TOT += @s HER_LVL_EQ1
execute unless entity @s[scores={HER_LVL_EQ2=0}] run scoreboard players operation @s HER_TOT += @s HER_LVL_EQ2
execute unless entity @s[scores={HER_LVL_EQ3=0}] run scoreboard players operation @s HER_TOT += @s HER_LVL_EQ3
execute unless entity @s[scores={HER_LVL_EQ4=0}] run scoreboard players operation @s HER_TOT += @s HER_LVL_EQ4
execute unless entity @s[scores={HER_LVL_SET=0}] run scoreboard players operation @s HER_TOT += @s HER_LVL_SET
execute unless entity @s[scores={HER_LVL_EXT=0}] run scoreboard players operation @s HER_TOT += @s HER_LVL_EXT

execute as @s[scores={HER_FOOD=20}] if score level DIFFICULTY matches -1 run scoreboard players add @s HER_TOT 5
execute as @s[scores={HER_FOOD=20}] if score level DIFFICULTY matches 0 run scoreboard players add @s HER_TOT 3
execute as @s[scores={HER_FOOD=20}] if score level DIFFICULTY matches 1 run scoreboard players add @s HER_TOT 1