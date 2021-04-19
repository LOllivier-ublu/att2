#################################################################
#Made by Adventquest											#
#Stock lvl2											            #
#################################################################

execute if entity @s[scores={NUMEROJOUEUR=1}] as @e[type=minecraft:mule,nbt={UUIDMost:799L,UUIDLeast:47L}] run function att2:gameplay/dahal/action/spell20/invoke
execute if entity @s[scores={NUMEROJOUEUR=2}] as @e[type=minecraft:mule,nbt={UUIDMost:815L,UUIDLeast:47L}] run function att2:gameplay/dahal/action/spell20/invoke
execute if entity @s[scores={NUMEROJOUEUR=3}] as @e[type=minecraft:mule,nbt={UUIDMost:831L,UUIDLeast:47L}] run function att2:gameplay/dahal/action/spell20/invoke
execute if entity @s[scores={NUMEROJOUEUR=4}] as @e[type=minecraft:mule,nbt={UUIDMost:847L,UUIDLeast:47L}] run function att2:gameplay/dahal/action/spell20/invoke
execute if entity @s[scores={NUMEROJOUEUR=5}] as @e[type=minecraft:mule,nbt={UUIDMost:863L,UUIDLeast:47L}] run function att2:gameplay/dahal/action/spell20/invoke

scoreboard players remove @s DAHAL 40 
function att2:gameplay/dahal/action/spell20/cooldown