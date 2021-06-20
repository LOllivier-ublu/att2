#####################################################################
#Made by Adventquest												#
#Process step 1 launch                  		 					#
#####################################################################

execute at @a run function att2:sound/misc/desintegration
execute if score level DIFFICULTY matches -1 run summon minecraft:fireball -1239 177 -615 {ExplosionPower:2,Motion:[0.0,-1.0,0.0]}
execute if score level DIFFICULTY matches 0 run summon minecraft:fireball -1239 177 -615 {ExplosionPower:3,Motion:[0.0,-1.0,0.0]}
execute if score level DIFFICULTY matches 1.. run summon minecraft:fireball -1239 177 -615 {ExplosionPower:4,Motion:[0.0,-1.0,0.0]}

execute positioned -1240 177 -614 run function att2:summon/reg_3/elevator_minions1
execute positioned -1238 177 -614 run function att2:summon/reg_3/elevator_minions1
execute positioned -1240 177 -616 run function att2:summon/reg_3/elevator_minions1
execute positioned -1238 177 -616 run function att2:summon/reg_3/elevator_minions1
execute positioned -1239 176 -615 run function att2:summon/reg_3/blaze0_class12

particle minecraft:item minecraft:green_stained_glass -1239 160 -615 1 1 1 0.5 200
particle minecraft:falling_dust minecraft:green_stained_glass -1239 160 -615 3 2 3 0 200
particle minecraft:falling_dust minecraft:glass -1239 160 -615 2 1 2 0 100

scoreboard players set Elevator_steps BILLGART 1