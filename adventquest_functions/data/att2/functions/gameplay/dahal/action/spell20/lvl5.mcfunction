#################################################################
#Made by Adventquest											#
#Stock lvl5											            #
#################################################################

execute if entity @s[scores={NUMEROJOUEUR=1}] as @e[type=minecraft:mule,nbt={UUID:[I;0,799,0,95]}] run function att2:gameplay/dahal/action/spell20/invoke
execute if entity @s[scores={NUMEROJOUEUR=2}] as @e[type=minecraft:mule,nbt={UUID:[I;0,815,0,95]}] run function att2:gameplay/dahal/action/spell20/invoke
execute if entity @s[scores={NUMEROJOUEUR=3}] as @e[type=minecraft:mule,nbt={UUID:[I;0,831,0,95]}] run function att2:gameplay/dahal/action/spell20/invoke
execute if entity @s[scores={NUMEROJOUEUR=4}] as @e[type=minecraft:mule,nbt={UUID:[I;0,847,0,95]}] run function att2:gameplay/dahal/action/spell20/invoke
execute if entity @s[scores={NUMEROJOUEUR=5}] as @e[type=minecraft:mule,nbt={UUID:[I;0,863,0,95]}] run function att2:gameplay/dahal/action/spell20/invoke

scoreboard players remove @s DAHAL 40
function att2:gameplay/dahal/action/spell20/cooldown