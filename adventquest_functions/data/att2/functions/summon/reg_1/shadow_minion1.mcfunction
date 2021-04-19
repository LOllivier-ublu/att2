##################################################
#Made by Adventquest                             #
#Summon shadow minion1  		      			 #
##################################################

execute if score level DIFFICULTY matches -1 run summon minecraft:silverfish ~ ~ ~ {Tags:["LVL0","CLASS8","ShadowMinion","NewInvo"],DeathLootTable:"att2:empty",PersistenceRequired:1,Silent:1,Glowing:1,Invulnerable:1,Attributes:[{Name:generic.knockbackResistance,Base:0.1},{name:generic.movementSpeed,Base:0.15},{Name:generic.followRange,Base:50.0}],ActiveEffects:[{Id:14,Amplifier:1,Duration:2147483647,Ambient:1,ShowParticles:0b}]}

execute if score level DIFFICULTY matches 0 run summon minecraft:silverfish ~ ~ ~ {Tags:["LVL0","CLASS12","ShadowMinion","NewInvo"],DeathLootTable:"att2:empty",PersistenceRequired:1,Silent:1,Glowing:1,Invulnerable:1,Attributes:[{Name:generic.knockbackResistance,Base:0.3},{name:generic.movementSpeed,Base:0.175},{Name:generic.followRange,Base:50.0}],ActiveEffects:[{Id:14,Amplifier:1,Duration:2147483647,Ambient:1,ShowParticles:0b}]}

execute if score level DIFFICULTY matches 1 run summon minecraft:silverfish ~ ~ ~ {Tags:["LVL0","CLASS16","ShadowMinion","NewInvo"],DeathLootTable:"att2:empty",PersistenceRequired:1,Silent:1,Glowing:1,Invulnerable:1,Attributes:[{Name:generic.knockbackResistance,Base:0.5},{name:generic.movementSpeed,Base:0.20},{Name:generic.followRange,Base:50.0}],ActiveEffects:[{Id:14,Amplifier:1,Duration:2147483647,Ambient:1,ShowParticles:0b}]}