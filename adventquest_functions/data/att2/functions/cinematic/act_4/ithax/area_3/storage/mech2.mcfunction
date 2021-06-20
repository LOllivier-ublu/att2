#####################################################
#Made by Adventquest                                #
#Process for mech2 storage 							#
#####################################################

execute positioned -7456 157 -5914 run function att2:sound/door/mechanical_futurist_door_closing
execute positioned -7456 161 -5911 run function att2:sound/misc/explosion_glass
particle minecraft:item minecraft:cyan_stained_glass -7448 158.5 -5941.0 0.5 0.5 0.5 0.4 100
particle minecraft:explosion_emitter -7448 158.5 -5941.0 1 1 1 1 5
execute positioned -7456 157 -5914 run function att2:physicmod/reg1/ithax/door_closing_ew
function att2:physicmod/reg1/ithax/area3/storage_sas_locked
tp @a -7457 156 -5910