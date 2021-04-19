##################################################
#Made by Adventquest                             #
#Process action_2 for parlement cinematic		 #
##################################################

fill 2050 104 1940 2050 106 1936 minecraft:air
clone 2033 87 2001 2042 91 2005 2038 96 1999 replace force
playsound door2 master @a
weather thunder 12000

kill @e[type=minecraft:shulker,tag=Objective]
summon minecraft:shulker 2080 115 1943 {Tags:["Objective"],NoAI:1,Silent:1,Glowing:1,PersistenceRequired:1,Invulnerable:1,ActiveEffects:[{Id:14,Amplifier:1,Duration:2147483647,Ambient:1,ShowParticles:0}],DeathLootTable:"att2:empty"}
team join objective_main @e[type=minecraft:shulker,tag=Objective]