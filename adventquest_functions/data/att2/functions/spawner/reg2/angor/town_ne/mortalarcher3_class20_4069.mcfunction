####################################	*#
#Spawner for att2:summon/reg_2/mortalarcher3_class20	#
####################################	*#

execute positioned 3650 63 4199 as @e[team=hostile,distance=..35,limit=1] run scoreboard players set @s COUNT 0
execute positioned 3650 63 4199 as @e[team=hostile,distance=..35,scores={COUNT=0..}] at @e[team=hostile,type=!player,distance=..35] run scoreboard players add @s COUNT 1
execute positioned 3650 63 4199 unless entity @e[team=hostile,distance=..35,scores={COUNT=2..}] run function att2:summon/reg_2/mortalarcher3_class20
execute positioned 3650 63 4199 as @e[team=hostile,distance=..35,scores={COUNT=0..}] run scoreboard players reset @s COUNT
