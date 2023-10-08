#################################################################
#Made by Adventquest											#
#Summon a glowing shulker to show Ouran bells					#
#################################################################

summon minecraft:shulker ~ ~ ~ {Tags:["OuranBell"],NoAI:1,Silent:1,Glowing:1,PersistenceRequired:1,Attributes:[{Name:generic.attack_damage,Base:0.0},{Name:generic.max_health,Base:1000.0}],Health:1000,active_effects:[{id:invisibility,amplifier:1,duration:2147483647,ambient:1,show_particles:0}],DeathLootTable:"att2:empty"}

team join objective_main @e[type=minecraft:shulker,tag=OuranBell]