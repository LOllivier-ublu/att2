############################################################
#Made by Adventquest                             		   #
#Manage lock opening for maindoor2 bigkey2 in owsastr      #
############################################################

clear @s minecraft:nether_brick{display:{"Lore":["{\"text\":\"§4Big Key\"}"]}} 1
scoreboard players add lock_maindoor2 OWSASTR 1
execute if score lock_maindoor2 OWSASTR matches 3 run function att2:gameplay/lock/mainquest/act_2/opening/ch5_owsastr_bigkey1_3
function att2:physicmod/reg1/owsastr/main_door2_lock2
execute positioned -4968 68 -4381 run function att2:sound/misc/unlock1