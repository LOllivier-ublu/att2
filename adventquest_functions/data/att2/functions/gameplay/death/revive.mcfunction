#################################################################
#Made by Adventquest											#
#Riving detected for a given player								#
#################################################################

tag @s remove Dead
execute unless entity @s[tag=skipDeathMalus] run function att2:gameplay/death/display
function att2:gameplay/death/applyhealth
function att2:gameplay/death/effect
execute as @s[tag=checkpointOuranosBoss] at @s run function att2:gameplay/death/teleport/ouranosboss
execute as @s[tag=checkpointAngband] at @s run function att2:gameplay/death/teleport/angband
execute as @s[tag=checkpointBillgart] at @s run function att2:gameplay/death/teleport/billgart

execute unless entity @s[tag=skipDeathMalus] run function att2:gameplay/chronoton/applyloss
execute if entity @s[tag=skipDeathMalus] run scoreboard players remove @s DEATHCOUNT 1 

