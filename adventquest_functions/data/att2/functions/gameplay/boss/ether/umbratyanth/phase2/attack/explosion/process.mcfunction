#####################################################################
#Made by Adventquest												#
#Summon explosion at position                                     	#
#####################################################################

execute as @a at @s if entity @e[scores={UMBRATYANTH=1},type=minecraft:silverfish,distance=..3] run effect give @s minecraft:instant_damage 2 4 true
particle minecraft:item minecraft:coal_block ~ ~ ~ 0.1 1 0.1 0.7 250
execute at @s run playsound minecraft:entity.generic.explode block @a ~ ~ ~ 1 1.5
kill @s