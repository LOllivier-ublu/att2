#####################################################
#Made by Adventquest                                #
#Process Kortaek begin_arenafight 					#
#####################################################

function att2:cinematic/real1_init
function att2:physicmod/reg1/kert/guards_barrier_false
effect give @a minecraft:blindness 2 2 true
tp @a -5311 48 -4675 -90 0
execute in minecraft:overworld run spawnpoint @a -5311 48 -4675
scoreboard players set Arena KORTAEK 2