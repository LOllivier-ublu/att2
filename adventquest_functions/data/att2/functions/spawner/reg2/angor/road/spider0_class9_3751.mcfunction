####################################	*#
#Spawner for att2:summon/reg_2/spider0_class9	#
####################################	*#

execute positioned 3542 55 3889 as @e[team=hostile,distance=..25,limit=1] run scoreboard players set @s COUNT 0
execute positioned 3542 55 3889 as @e[team=hostile,distance=..25,scores={COUNT=0..}] at @e[team=hostile,type=!player,distance=..25] run scoreboard players add @s COUNT 1
execute positioned 3542 55 3889 unless entity @e[team=hostile,distance=..25,scores={COUNT=2..}] run function att2:summon/reg_2/spider0_class9
execute positioned 3542 55 3889 as @e[team=hostile,distance=..25,scores={COUNT=0..}] run scoreboard players reset @s COUNT
