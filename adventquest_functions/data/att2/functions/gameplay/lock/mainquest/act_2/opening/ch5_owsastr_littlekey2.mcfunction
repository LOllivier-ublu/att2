############################################################
#Made by Adventquest                             		   #
#Manage lock opening for maindoor1 littlekey2 in owsastr   #
############################################################

clear @s minecraft:brick{display:{"Lore":["{\"text\":\"§4Little Key\"}"]}} 1
scoreboard players add lock_maindoor1 OWSASTR 1
execute if score lock_maindoor1 OWSASTR matches 3 run function att2:gameplay/lock/mainquest/act_2/opening/ch5_owsastr_littlekey1_3
function att2:physicmod/reg1/owsastr/main_door1_lock2
execute positioned -4916 72 -4381 run function att2:sound/misc/unlock1