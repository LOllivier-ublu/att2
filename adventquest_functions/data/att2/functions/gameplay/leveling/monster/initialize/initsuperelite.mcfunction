#############################################################################################
#Made by Adventquest                														#
#Initilize of superalite monsters															#
#############################################################################################

execute if score level DIFFICULTY matches -1 if score RNG10 RNG10_Variable matches 1..1 run tag @s add SUPER
execute if score level DIFFICULTY matches 0 if score RNG10 RNG10_Variable matches 1..2 run tag @s add SUPER
execute if score level DIFFICULTY matches 1 if score RNG10 RNG10_Variable matches 1..3 run tag @s add SUPER
execute if score level DIFFICULTY matches 2 if score RNG10 RNG10_Variable matches 1..4 run tag @s add SUPER