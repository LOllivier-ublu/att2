##################################################
#Made by Adventquest                             #
#Process action_1 for alrean_1 cinematic		 #
##################################################

execute as @a[x=7207,y=145,z=7309,distance=..100] run tp @s 7210 145 7309 90 0
execute as 00000000-0000-127a-0000-00000000127a at @s run teleport @s 7238 144 7348 180 0
summon minecraft:villager 7238 144 7348.4 {Rotation:[180.0f,0.0f],Profession:5,Silent:1,NoAI:1,Invulnerable:1,Silent:1,PersistenceRequired:1,Attributes:[{Name:generic.movement_speed,Base:0.001},{Name:generic.max_health,Base:1.0}],Health:1.0,active_effects:[{id:invisibility,amplifier:1,duration:2147483647,ambient:1,show_particles:0}]}

execute as @a run function att2:items/armor/epi_set/leather_leggings_212
function att2:physicmod/reg4/zirthion/alrean_barrier1