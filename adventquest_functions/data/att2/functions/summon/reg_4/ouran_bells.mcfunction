#################################################################
#Made by Adventquest											#
#Summon a glowing shulker to show Ouran bells					#
#################################################################

summon minecraft:shulker ~ ~ ~ {Tags:["OuranBell"],NoAI:1,Silent:1,Glowing:1,PersistenceRequired:1,Attributes:[{Name:generic.attackDamage,Base:0.0},{Name:generic.maxHealth,Base:1000.0}],Health:1000,ActiveEffects:[{Id:14,Amplifier:1,Duration:2147483647,Ambient:1,ShowParticles:0}],DeathLootTable:"att2:empty"}

team join objective_main @e[type=minecraft:shulker,tag=OuranBell]