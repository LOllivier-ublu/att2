#################################################################
#Made by Adventquest											#
#Initialize spell20 for a given player							#
#################################################################

scoreboard objectives add COOLDOWN20 dummy
scoreboard objectives add SPELL20_LVL dummy
scoreboard objectives add SPELL20_EFFECT dummy
scoreboard objectives add SPELL20_CAP dummy
scoreboard players set @s COOLDOWN20 0
scoreboard players set @s SPELL20_LVL 0
scoreboard players set @s SPELL20_CAP 1
scoreboard players set cap1 SPELL20_LVL 0
scoreboard players set cap2 SPELL20_LVL 1
scoreboard players set cap3 SPELL20_LVL 2
scoreboard players set cap4 SPELL20_LVL 3
scoreboard players set cap5 SPELL20_LVL 4