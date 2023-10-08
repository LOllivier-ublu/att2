##################################################
#Made by Adventquest                             #
#Summon shadow minion1  		      			 #
##################################################

execute if score level DIFFICULTY matches -1 run summon minecraft:silverfish ~ ~ ~ {Tags:["LVL0","CLASS8","ShadowMinion","NewInvo","BossMinion"],DeathLootTable:"att2:empty",PersistenceRequired:1,Silent:1,Glowing:1,Invulnerable:1,Attributes:[{Name:generic.knockback_resistance,Base:0.1},{name:generic.movement_speed,Base:0.15},{Name:generic.follow_range,Base:50.0}],active_effects:[{id:invisibility,amplifier:1,duration:2147483647,ambient:1,show_particles:0}]}

execute if score level DIFFICULTY matches 0 run summon minecraft:silverfish ~ ~ ~ {Tags:["LVL0","CLASS12","ShadowMinion","NewInvo","BossMinion"],DeathLootTable:"att2:empty",PersistenceRequired:1,Silent:1,Glowing:1,Invulnerable:1,Attributes:[{Name:generic.knockback_resistance,Base:0.3},{name:generic.movement_speed,Base:0.175},{Name:generic.follow_range,Base:50.0}],active_effects:[{id:invisibility,amplifier:1,duration:2147483647,ambient:1,show_particles:0}]}

execute if score level DIFFICULTY matches 1.. run summon minecraft:silverfish ~ ~ ~ {Tags:["LVL0","CLASS16","ShadowMinion","NewInvo","BossMinion"],DeathLootTable:"att2:empty",PersistenceRequired:1,Silent:1,Glowing:1,Invulnerable:1,Attributes:[{Name:generic.knockback_resistance,Base:0.5},{name:generic.movement_speed,Base:0.20},{Name:generic.follow_range,Base:50.0}],active_effects:[{id:invisibility,amplifier:1,duration:2147483647,ambient:1,show_particles:0}]}