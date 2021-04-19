##################################################
#Made by Adventquest                             #
#Process action for awake cinematic				 #
##################################################

kill @e[type=minecraft:shulker,tag=Objective]
execute as @a[scores={NUMEROJOUEUR=1}] run give @s minecraft:paper{display:{Name:"\"§cLettre Importante\"",Lore:["Important Letter!"]}}
summon minecraft:shulker 1973 98 1991 {Tags:["Objective"],NoAI:1,Silent:1,Invulnerable:1,Glowing:1,PersistenceRequired:1,ActiveEffects:[{Id:14,Amplifier:1,Duration:2147483647,Ambient:1,ShowParticles:0}],DeathLootTable:"att2:empty"}
team join objective_main @e[type=minecraft:shulker,tag=Objective]