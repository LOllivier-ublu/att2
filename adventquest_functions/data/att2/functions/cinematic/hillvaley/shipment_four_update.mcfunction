##################################################
#Made by Adventquest                             #
#Process action for awake cinematic				 #
##################################################

kill @e[type=minecraft:shulker,tag=Objective]
execute as @a[scores={NUMEROJOUEUR=1}] run give @s minecraft:paper{display:{Name:"\"§cLettre Importante\"","Lore":["{\"text\":\"Important Letter!\"}"]}}
summon minecraft:shulker 1973 98 1991 {Tags:["Objective"],NoAI:1,Silent:1,Invulnerable:1,Glowing:1,PersistenceRequired:1,active_effects:[{id:invisibility,amplifier:1,duration:2147483647,ambient:1,show_particles:0}],DeathLootTable:"att2:empty"}
team join objective_main @e[type=minecraft:shulker,tag=Objective]