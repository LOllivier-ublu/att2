#################################################################
#Made by Adventquest											#
#Process adding Exploration Symbol 			                    #
#################################################################

setblock ~ ~ ~ minecraft:air
particle minecraft:flash ~ ~ ~ 0 0 0 0 1 normal
function att2:gameplay/enveffect/symbol/summon_reward
function att2:sound/misc/symbol
function att2:dialogs/gameplay/symbol/explo_add
scoreboard players add Exploration SYMBOL 1