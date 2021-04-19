#####################################################################
#Made by Adventquest												#
#Summon the laucnher for power ray                                  #
#####################################################################

summon minecraft:zombified_piglin ~ ~ ~-0.5 {NoGravity:1b,NoAI:true,DeathLootTable:"att2:empty",ActiveEffects:[{Id:14,Amplifier:1,Duration:2147483647,Ambient:1,ShowParticles:0}],Silent:true,Invulnerable:true,Tags:["FNPowerRayLauncher"]}
summon minecraft:armor_stand ~ ~ ~ {Rotation:[90.0f,0.0f],Tags:["circlePhase1","FNPowerRayLauncherEffect","largeCircle","semilargeCircle"],NoGravity:true,Invisible:true,Invulnerable:true}