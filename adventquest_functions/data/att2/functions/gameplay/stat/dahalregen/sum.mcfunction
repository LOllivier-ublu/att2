##################################################
#Made by Adventquest                             #
#Sum all stat for dahal regen                    #
##################################################


scoreboard players operation @s DAR_TOT = @s DAR_BASE
execute unless entity @s[scores={DAR_LVL_LE=0}] run scoreboard players operation @s DAR_TOT += @s DAR_LVL_LE
execute unless entity @s[scores={DAR_LVL_PO=0}] run scoreboard players operation @s DAR_TOT += @s DAR_LVL_PO
execute unless entity @s[scores={DAR_LVL_DAB=0}] run scoreboard players operation @s DAR_TOT += @s DAR_LVL_DAB
execute unless entity @s[scores={DAR_LVL_DAM=0}] run scoreboard players operation @s DAR_TOT -= @s DAR_LVL_DAM
execute unless entity @s[scores={DAR_LVL_EQ1=0}] run scoreboard players operation @s DAR_TOT += @s DAR_LVL_EQ1
execute unless entity @s[scores={DAR_LVL_EQ2=0}] run scoreboard players operation @s DAR_TOT += @s DAR_LVL_EQ2
execute unless entity @s[scores={DAR_LVL_EQ3=0}] run scoreboard players operation @s DAR_TOT += @s DAR_LVL_EQ3
execute unless entity @s[scores={DAR_LVL_EQ4=0}] run scoreboard players operation @s DAR_TOT += @s DAR_LVL_EQ4
execute unless entity @s[scores={DAR_LVL_SET=0}] run scoreboard players operation @s DAR_TOT += @s DAR_LVL_SET
execute unless entity @s[scores={DAR_LVL_EXT=0}] run scoreboard players operation @s DAR_TOT += @s DAR_LVL_EXT