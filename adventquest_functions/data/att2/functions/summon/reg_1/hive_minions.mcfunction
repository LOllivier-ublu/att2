##################################################
#Made by Adventquest                             #
#Summon bee class_20 region_1  		       	 	 #
##################################################

execute if score level DIFFICULTY matches -1 run summon minecraft:bee ~ ~ ~ {Tags:["LVL0","CLASS16","Hive"],DeathLootTable:"att2:empty",PersistenceRequired:1,AngerTime:1000000,TicksSincePollination:1000000,CannotEnterHiveTicks:1000000,HasStung:0,Attributes:[{Name:generic.follow_range,Base:30.0}]}

execute if score level DIFFICULTY matches 0 run summon minecraft:bee ~ ~ ~ {Tags:["LVL0","CLASS18","Hive"],DeathLootTable:"att2:empty",PersistenceRequired:1,AngerTime:1000000,TicksSincePollination:1000000,CannotEnterHiveTicks:1000000,HasStung:0,Attributes:[{Name:generic.follow_range,Base:30.0}]}

execute if score level DIFFICULTY matches 1.. run summon minecraft:bee ~ ~ ~ {Tags:["LVL0","CLASS20","Hive"],DeathLootTable:"att2:empty",PersistenceRequired:1,AngerTime:1000000,TicksSincePollination:1000000,CannotEnterHiveTicks:1000000,HasStung:0,Attributes:[{Name:generic.follow_range,Base:30.0}]}