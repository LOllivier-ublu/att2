##################################################
#Made by Adventquest                             #
#Summon UmbraTyanth Minions 1		     		 #
##################################################

execute if score level DIFFICULTY matches -1 run summon minecraft:spider ~ ~ ~ {DeathLootTable:"att2:empty",Tags:["LVL0","CLASS5","UmbraMinion","BossMinion"],Silent:1b,PersistenceRequired:1,HandDropChances:[-2.0F,-2.0F],ArmorDropChances:[-2.0F,-2.0F,-2.0F,-2.0F],Attributes:[{Name:generic.movement_speed,Base:0.25},{Name:generic.follow_range,Base:100.0}],active_effects:[{id:invisibility,amplifier:1,duration:2147483647,ambient:1,show_particles:0}]}

execute if score level DIFFICULTY matches 0 run summon minecraft:spider ~ ~ ~ {DeathLootTable:"att2:empty",Tags:["LVL0","CLASS8","UmbraMinion","BossMinion"],Silent:1b,PersistenceRequired:1,HandDropChances:[-2.0F,-2.0F],ArmorDropChances:[-2.0F,-2.0F,-2.0F,-2.0F],Attributes:[{Name:generic.movement_speed,Base:0.27},{Name:generic.follow_range,Base:100.0}],active_effects:[{id:invisibility,amplifier:1,duration:2147483647,ambient:1,show_particles:0}]}

execute if score level DIFFICULTY matches 1.. run summon minecraft:spider ~ ~ ~ {DeathLootTable:"att2:empty",Tags:["LVL0","CLASS11","UmbraMinion","BossMinion"],Silent:1b,PersistenceRequired:1,HandDropChances:[-2.0F,-2.0F],ArmorDropChances:[-2.0F,-2.0F,-2.0F,-2.0F],Attributes:[{Name:generic.movement_speed,Base:0.29},{Name:generic.follow_range,Base:100.0}],active_effects:[{id:invisibility,amplifier:1,duration:2147483647,ambient:1,show_particles:0}]}