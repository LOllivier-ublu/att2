####################################	*#
#Spawner for att2:summon/reg_1/cod0	#
####################################	*#

execute positioned -4435 64 -4749 as @e[team=ally,distance=..25,limit=1] run scoreboard players set @s COUNT 0
execute positioned -4435 64 -4749 as @e[team=ally,distance=..25,scores={COUNT=0..}] at @e[team=ally,type=!player,distance=..25] run scoreboard players add @s COUNT 1
execute positioned -4435 64 -4749 unless entity @e[team=ally,distance=..25,scores={COUNT=2..}] run function att2:summon/reg_1/cod0
execute positioned -4435 64 -4749 as @e[team=ally,distance=..25,scores={COUNT=0..}] run scoreboard players reset @s COUNT
