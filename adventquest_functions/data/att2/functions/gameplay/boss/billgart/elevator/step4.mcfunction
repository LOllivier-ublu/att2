#####################################################################
#Made by Adventquest												#
#Process step 4 launch                  		 					#
#####################################################################

execute at @a run function att2:sound/misc/desintegration
execute if score level DIFFICULTY matches -1 run summon minecraft:fireball -1239 80 -615 {ExplosionPower:5,direction:[0.0,-1.2,0.0]}
execute if score level DIFFICULTY matches 0 run summon minecraft:fireball -1239 80 -615 {ExplosionPower:6,direction:[0.0,-1.2,0.0]}
execute if score level DIFFICULTY matches 1 run summon minecraft:fireball -1239 80 -615 {ExplosionPower:7,direction:[0.0,-1.2,0.0]}

execute positioned -1239 76 -615 run function att2:summon/reg_3/golem4_class16
execute positioned -1237 76 -613 run function att2:summon/reg_3/elevator_minions1
execute positioned -1241 76 -613 run function att2:summon/reg_3/elevator_minions1
execute positioned -1241 76 -617 run function att2:summon/reg_3/elevator_minions1
execute positioned -1237 76 -617 run function att2:summon/reg_3/elevator_minions1

execute positioned -1239 50 -612 run function att2:summon/reg_3/blaze0_class16
execute positioned -1242 50 -615 run function att2:summon/reg_3/blaze0_class16
execute positioned -1239 50 -618 run function att2:summon/reg_3/blaze0_class16
execute positioned -1236 50 -615 run function att2:summon/reg_3/blaze0_class16

particle minecraft:item minecraft:green_stained_glass -1239 60 -615 1 1 1 0.5 200
particle minecraft:falling_dust minecraft:green_stained_glass -1239 60 -615 3 2 3 0 200
particle minecraft:falling_dust minecraft:glass -1239 60 -615 2 1 2 0 100

scoreboard players set Elevator_steps BILLGART 4