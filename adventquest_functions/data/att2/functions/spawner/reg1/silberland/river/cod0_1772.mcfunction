####################################	*#
#Spawner for att2:summon/reg_1/cod0	#
####################################	*#

execute positioned -4515 67 -5572 as @e[team=ally,distance=..30,limit=1] run scoreboard players set @s COUNT 0
execute positioned -4515 67 -5572 as @e[team=ally,distance=..30,scores={COUNT=0..}] at @e[team=ally,type=!player,distance=..30] run scoreboard players add @s COUNT 1
execute positioned -4515 67 -5572 unless entity @e[team=ally,distance=..30,scores={COUNT=5..}] run function att2:summon/reg_1/cod0
execute positioned -4515 67 -5572 as @e[team=ally,distance=..30,scores={COUNT=0..}] run scoreboard players reset @s COUNT
