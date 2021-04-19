##################################################
#Made by Adventquest                             #
#Summon Kum  		     					 	 #
##################################################

execute if score level DIFFICULTY matches -1 run summon minecraft:giant ~ ~ ~ {UUID:[I;0,540,0,540],Tags:["LVL0"],Rotation:[-90.0f,0.0f],NoAI:1,Invulnerable:0,Silent:1,PersistenceRequired:1,HandDropChances:[-2.0F,-2.0F],ArmorDropChances:[-2.0F,-2.0F,-2.0F,-2.0F],DeathLootTable:"att2:empty",Attributes:[{Name:generic.max_health,Base:800.0}],Health:800,ActiveEffects:[{Id:14,Amplifier:0,Duration:2147483647,Ambient:1,ShowParticles:0},{Id:11,Amplifier:1,Duration:2147483647,Ambient:1,ShowParticles:0},{Id:10,Amplifier:3,Duration:2147483647,Ambient:1,ShowParticles:0}]}

execute if score level DIFFICULTY matches 0 run summon minecraft:giant ~ ~ ~ {UUID:[I;0,540,0,540],Tags:["LVL0"],Rotation:[-90.0f,0.0f],NoAI:1,Invulnerable:0,Silent:1,PersistenceRequired:1,HandDropChances:[-2.0F,-2.0F],ArmorDropChances:[-2.0F,-2.0F,-2.0F,-2.0F],DeathLootTable:"att2:empty",Attributes:[{Name:generic.max_health,Base:900.0}],Health:900,ActiveEffects:[{Id:14,Amplifier:0,Duration:2147483647,Ambient:1,ShowParticles:0},{Id:11,Amplifier:2,Duration:2147483647,Ambient:1,ShowParticles:0},{Id:10,Amplifier:3,Duration:2147483647,Ambient:1,ShowParticles:0}]}

execute if score level DIFFICULTY matches 1.. run summon minecraft:giant ~ ~ ~ {UUID:[I;0,540,0,540],Tags:["LVL0"],Rotation:[-90.0f,0.0f],NoAI:1,Invulnerable:0,Silent:1,PersistenceRequired:1,HandDropChances:[-2.0F,-2.0F],ArmorDropChances:[-2.0F,-2.0F,-2.0F,-2.0F],DeathLootTable:"att2:empty",Attributes:[{Name:generic.max_health,Base:1000.0}],Health:1000,ActiveEffects:[{Id:14,Amplifier:0,Duration:2147483647,Ambient:1,ShowParticles:0},{Id:11,Amplifier:3,Duration:2147483647,Ambient:1,ShowParticles:0},{Id:10,Amplifier:3,Duration:2147483647,Ambient:1,ShowParticles:0}]}