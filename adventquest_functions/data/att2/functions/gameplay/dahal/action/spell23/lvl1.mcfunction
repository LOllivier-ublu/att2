#################################################################
#Made by Adventquest											#
#Agility pet lvl1											    #
#################################################################

function att2:summon/dahal/parrot0_class0
scoreboard players operation @e[tag=NewPet] FOLLOW_PLAYER = @s NUMEROJOUEUR
execute as @e[tag=NewPet] run tag @s add AgilityPet1
execute as @e[tag=NewPet] run tag @s remove NewPet
execute as @e[tag=NewInvo,distance=..10] run function att2:gameplay/invocation/action/summon

scoreboard players remove @s DAHAL 80
function att2:gameplay/dahal/action/spell23/cooldown

# Spell launch total count for advancement
scoreboard players add @s SPELLS_COUNT 1