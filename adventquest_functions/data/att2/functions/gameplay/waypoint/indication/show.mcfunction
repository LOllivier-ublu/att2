#################################################################
#Made by Adventquest											#
#Summon a glowing shulker to show the waypoint position			#
#################################################################

function att2:gameplay/gps/summon_arrow

summon minecraft:shulker ~ ~ ~ {Tags:["ShowWaypoint"],NoAI:1,Silent:1,PersistenceRequired:1,Attributes:[{Name:generic.attack_damage,Base:0.0},{Name:generic.max_health,Base:50.0}],Health:50,active_effects:[{id:invisibility,amplifier:1,duration:2147483647,ambient:1,show_particles:0},{id:wither,amplifier:10,duration:2147483647,ambient:1,show_particles:0},{id:glowing,amplifier:0,duration:480,ambient:1,show_particles:0}],DeathLootTable:"att2:empty"}

team join show_waypoint @e[type=minecraft:shulker,tag=ShowWaypoint]