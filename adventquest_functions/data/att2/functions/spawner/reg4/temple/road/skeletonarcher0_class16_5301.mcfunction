####################################	*#
#Spawner for att2:summon/reg_4/skeletonarcher0_class16	#
####################################	*#

execute positioned 7006 162 6922 as @e[team=hostile,distance=..30,limit=1] run scoreboard players set @s COUNT 0
execute positioned 7006 162 6922 as @e[team=hostile,distance=..30,scores={COUNT=0..}] at @e[team=hostile,type=!player,distance=..30] run scoreboard players add @s COUNT 1
execute positioned 7006 162 6922 unless entity @e[team=hostile,distance=..30,scores={COUNT=1..}] run function att2:summon/reg_4/skeletonarcher0_class16
execute positioned 7006 162 6922 as @e[team=hostile,distance=..30,scores={COUNT=0..}] run scoreboard players reset @s COUNT
