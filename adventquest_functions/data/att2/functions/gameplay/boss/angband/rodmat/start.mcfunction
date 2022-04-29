#####################################################################
#Made by Adventquest												#
#Start the boss fight for Rodmat                                  	#
#####################################################################

scoreboard players set in_fight BOSS 1
execute if score SQ45 SIDEQUEST matches 1..99 positioned 3751 88 4386 run function att2:summon/reg_2/rodmat_sq45
execute unless score SQ45 SIDEQUEST matches 1..99 positioned 3751 88 4386 run function att2:summon/reg_2/rodmat
scoreboard players set Rodmat_timer1 SQ45 0
scoreboard players set Rodmat_phase SQ45 0
scoreboard players set Rodmat_eating SQ45 0
scoreboard players set Rodmat_expulsing SQ45 0
scoreboard players set Rodmat SQ45 0
function att2:gameplay/boss/angband/rodmat/init_bossbar
function att2:gameplay/checkpoint/angband/angor17