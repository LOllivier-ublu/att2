#####################################################################
#Made by Adventquest												#
#Process victory for Owlkar                                      	#
#####################################################################

scoreboard players set Owlkar OWSASTR -2
execute as @a run function att2:gameplay/boss/owsastr/owlkar/stop
execute positioned -5050 76 -4381 run function att2:gameplay/boss/rewards_start
execute positioned -5050 76 -4381 run function att2:gameplay/boss/owsastr/owlkar/rewards
execute if score Mainquest SIDEQUEST matches 26 run scoreboard players set final OWSASTR 1
function att2:gameplay/boss/owsastr/owlkar/destroy_minions
function att2:physicmod/reg1/owsastr/bossshell_destroy
spawnpoint @a -5088 80 -4381
execute as @a run function att2:gameplay/checkpoint/remove_dimtag