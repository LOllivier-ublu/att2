#####################################################################
#Made by Adventquest												#
#Summon a follower for power ray                                    #
#####################################################################

summon minecraft:zombified_piglin ~ ~ ~ {IsBaby:1b,PersistenceRequired:1,Silent:1,Invulnerable:1,DeathLootTable:"att2:empty",AngerTime:1000000,ActiveEffects:[{Id:14,Amplifier:1,Duration:2147483647,Ambient:1,ShowParticles:0}],Attributes:[{Name:generic.follow_range,Base:60.0},{Name:generic.movement_speed,Base:0.35},{Name:generic.attack_damage,Base:0.0},{Name:generic.max_health,Base:10.0}],Health:10,Tags:["FNPowerRayFollower"]}
team join noCollision @e[type=minecraft:zombified_piglin,tag=FNPowerRayFollower]