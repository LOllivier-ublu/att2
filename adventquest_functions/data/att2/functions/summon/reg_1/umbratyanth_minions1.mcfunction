##################################################
#Made by Adventquest                             #
#Summon UmbraTyanth Minions 1		     		 #
##################################################

execute if score level DIFFICULTY matches -1 run summon minecraft:spider ~ ~ ~ {DeathLootTable:"att2:empty",Tags:["LVL0","CLASS5","UmbraMinion"],Silent:1b,PersistenceRequired:1,HandDropChances:[-2.0F,-2.0F],ArmorDropChances:[-2.0F,-2.0F,-2.0F,-2.0F],Attributes:[{Name:generic.movement_speed,Base:0.25},{Name:generic.follow_range,Base:100.0}],ActiveEffects:[{Id:14,Amplifier:1,Duration:2147483647,Ambient:1,ShowParticles:0b}]}

execute if score level DIFFICULTY matches 0 run summon minecraft:spider ~ ~ ~ {DeathLootTable:"att2:empty",Tags:["LVL0","CLASS8","UmbraMinion"],Silent:1b,PersistenceRequired:1,HandDropChances:[-2.0F,-2.0F],ArmorDropChances:[-2.0F,-2.0F,-2.0F,-2.0F],Attributes:[{Name:generic.movement_speed,Base:0.27},{Name:generic.follow_range,Base:100.0}],ActiveEffects:[{Id:14,Amplifier:1,Duration:2147483647,Ambient:1,ShowParticles:0b}]}

execute if score level DIFFICULTY matches 1 run summon minecraft:spider ~ ~ ~ {DeathLootTable:"att2:empty",Tags:["LVL0","CLASS11","UmbraMinion"],Silent:1b,PersistenceRequired:1,HandDropChances:[-2.0F,-2.0F],ArmorDropChances:[-2.0F,-2.0F,-2.0F,-2.0F],Attributes:[{Name:generic.movement_speed,Base:0.29},{Name:generic.follow_range,Base:100.0}],ActiveEffects:[{Id:14,Amplifier:1,Duration:2147483647,Ambient:1,ShowParticles:0b}]}