##################################################
#Made by Adventquest                             #
#Summon bat boss rewards  		     			 #
##################################################

function att2:gameplay/runes/recipe_effect

summon minecraft:bat ~ ~1 ~ {DeathLootTable:"att2:entities/boss/runes_a_rewards",PersistenceRequired:1,Silent:1,Attributes:[{Name:generic.max_health,Base:10.0}],Health:10,ActiveEffects:[{Id:14,Amplifier:0,Duration:2147483647,Ambient:1,ShowParticles:0},{Id:20,Amplifier:10,Duration:2147483647,Ambient:1,ShowParticles:0}]}
summon minecraft:bat ~ ~1 ~ {DeathLootTable:"att2:entities/boss/runes_b_rewards",PersistenceRequired:1,Silent:1,Attributes:[{Name:generic.max_health,Base:10.0}],Health:10,ActiveEffects:[{Id:14,Amplifier:0,Duration:2147483647,Ambient:1,ShowParticles:0},{Id:20,Amplifier:10,Duration:2147483647,Ambient:1,ShowParticles:0}]}
summon minecraft:bat ~ ~1 ~ {DeathLootTable:"att2:entities/boss/runes_c_rewards",PersistenceRequired:1,Silent:1,Attributes:[{Name:generic.max_health,Base:10.0}],Health:10,ActiveEffects:[{Id:14,Amplifier:0,Duration:2147483647,Ambient:1,ShowParticles:0},{Id:20,Amplifier:10,Duration:2147483647,Ambient:1,ShowParticles:0}]}

data remove block ~ ~ ~ Items[]