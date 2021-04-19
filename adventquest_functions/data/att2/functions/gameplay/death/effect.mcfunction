#################################################################
#Made by Adventquest											#
#Process bonus and malus effect									#
#################################################################

execute at @s run function att2:sound/misc/respawn
function att2:gameplay/stat/hunger/apply_effect
effect give @s minecraft:blindness 2 2 true
effect give @s minecraft:slowness 2 10 true
effect give @s minecraft:jump_boost 2 250 true
execute if score level DIFFICULTY matches -1 run effect give @s minecraft:resistance 10 4 true
execute if score level DIFFICULTY matches 0 run effect give @s minecraft:resistance 7 4 true
execute if score level DIFFICULTY matches 1 run effect give @s minecraft:resistance 3 4 true
execute if score level DIFFICULTY matches -1 if score Mainquest SIDEQUEST matches 1.. run effect give @s minecraft:hunger 3 100 true
execute if score level DIFFICULTY matches 0 if score Mainquest SIDEQUEST matches 1.. run effect give @s minecraft:hunger 5 100 true
execute if score level DIFFICULTY matches 1 if score Mainquest SIDEQUEST matches 1.. run effect give @s minecraft:hunger 7 100 true