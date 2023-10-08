##################################################
#Made by Adventquest                             #
#Summon GolemBoss  		     					 #
##################################################

execute if score level DIFFICULTY matches -1 run summon minecraft:iron_golem ~ ~ ~ {UUID:[I;0,155,0,155],NoAI:1,Invulnerable:0,Silent:1,PersistenceRequired:1,Rotation:[0.0f,0.0f],DeathLootTable:"att2:empty",active_effects:[{id:invisibility,amplifier:1,duration:2147483647,ambient:1,show_particles:0}],Attributes:[{Name:generic.max_health,Base:800.0}],Health:800,HandDropChances:[-2.0F,-2.0F],ArmorDropChances:[-2.0F,-2.0F,-2.0F,-2.0F]}

execute if score level DIFFICULTY matches 0 run summon minecraft:iron_golem ~ ~ ~ {UUID:[I;0,155,0,155],NoAI:1,Invulnerable:0,Silent:1,PersistenceRequired:1,Rotation:[0.0f,0.0f],DeathLootTable:"att2:empty",active_effects:[{id:invisibility,amplifier:1,duration:2147483647,ambient:1,show_particles:0}],Attributes:[{Name:generic.max_health,Base:900.0}],Health:900,HandDropChances:[-2.0F,-2.0F],ArmorDropChances:[-2.0F,-2.0F,-2.0F,-2.0F]}

execute if score level DIFFICULTY matches 1.. run summon minecraft:iron_golem ~ ~ ~ {UUID:[I;0,155,0,155],NoAI:1,Invulnerable:0,Silent:1,PersistenceRequired:1,Rotation:[0.0f,0.0f],DeathLootTable:"att2:empty",active_effects:[{id:invisibility,amplifier:1,duration:2147483647,ambient:1,show_particles:0}],Attributes:[{Name:generic.max_health,Base:1000.0}],Health:1000,HandDropChances:[-2.0F,-2.0F],ArmorDropChances:[-2.0F,-2.0F,-2.0F,-2.0F]}