##################################################
#Made by Adventquest                             #
#Process action for awake cinematic				 #
##################################################

kill @e[type=minecraft:shulker,tag=Objective]
execute as @a[scores={NUMEROJOUEUR=1}] run give @s minecraft:poppy{display:{Name:"\"§cFleur en Plastique\"","Lore":["{\"text\":\"Plastic Flower!\"}"]}}
summon minecraft:shulker 1952 96 2032 {Tags:["Objective"],NoAI:1,Silent:1,Glowing:1,PersistenceRequired:1,Invulnerable:1,active_effects:[{id:invisibility,amplifier:1,duration:2147483647,ambient:1,show_particles:0}],DeathLootTable:"att2:empty"}
team join objective_main @e[type=minecraft:shulker,tag=Objective]

setblock 1990 108 2059 minecraft:redstone_block