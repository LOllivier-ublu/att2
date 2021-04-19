#################################################################
#Made by Adventquest											#
#Apply health boost for a given player							#
#################################################################

effect give @s[scores={BASE_HEM=1}] minecraft:health_boost 1000000 0 true
effect give @s[scores={BASE_HEM=2}] minecraft:health_boost 1000000 1 true
effect give @s[scores={BASE_HEM=3}] minecraft:health_boost 1000000 2 true
effect give @s[scores={BASE_HEM=4}] minecraft:health_boost 1000000 3 true
effect give @s[scores={BASE_HEM=5}] minecraft:health_boost 1000000 4 true
effect give @s[scores={BASE_HEM=6}] minecraft:health_boost 1000000 5 true
effect give @s[scores={BASE_HEM=7}] minecraft:health_boost 1000000 6 true
effect give @s[scores={BASE_HEM=8}] minecraft:health_boost 1000000 7 true
effect give @s[scores={BASE_HEM=9}] minecraft:health_boost 1000000 8 true
effect give @s[scores={BASE_HEM=10}] minecraft:health_boost 1000000 9 true
effect give @s[scores={BASE_HEM=11}] minecraft:health_boost 1000000 10 true
effect give @s[scores={BASE_HEM=12}] minecraft:health_boost 1000000 11 true
effect give @s[scores={BASE_HEM=13}] minecraft:health_boost 1000000 12 true
effect give @s[scores={BASE_HEM=14}] minecraft:health_boost 1000000 13 true
effect give @s[scores={BASE_HEM=15..}] minecraft:health_boost 1000000 14 true

execute if score Mainquest SIDEQUEST matches 1.. run effect give @s minecraft:instant_health 1 15 true