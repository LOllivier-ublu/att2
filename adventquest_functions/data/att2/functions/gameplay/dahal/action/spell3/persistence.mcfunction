#################################################
#Made by Adventquest							#
#Keep Geyser working   						    #
#################################################

# Iteration is done on wither skull with the score SPELL3_SKULL above 1 
execute as @e[scores={SPELL3_SKULL=1..}] run scoreboard players remove @s SPELL3_SKULL 1
# Destruction of the wither skull
execute as @e[type=minecraft:wither_skull,scores={SPELL3_SKULL=..0}] run kill @s