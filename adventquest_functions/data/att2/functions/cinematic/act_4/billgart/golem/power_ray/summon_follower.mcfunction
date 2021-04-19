#####################################################################
#Made by Adventquest												#
#Summon a follower for power ray                                    #
#####################################################################

summon minecraft:zombie_pigman ~ ~ ~ {IsBaby:1b,PersistenceRequired:1,Silent:1,Invulnerable:1,DeathLootTable:"att2:empty",Anger:32000,ActiveEffects:[{Id:14,Amplifier:1,Duration:2147483647,Ambient:1,ShowParticles:0}],Attributes:[{Name:generic.followRange,Base:60.0},{Name:generic.movementSpeed,Base:0.35},{Name:generic.attackDamage,Base:0.0},{Name:generic.maxHealth,Base:10.0}],Health:10,Tags:["GolemPowerRayFollower"]}
team join noCollision @e[type=minecraft:zombie_pigman,tag=GolemPowerRayFollower]