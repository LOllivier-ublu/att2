#####################################################
#Made by Adventquest                                #
#Process Ithax Conduit cinematic1					#
#####################################################

function att2:cinematic/real0_init
execute positioned -7430 164 -6013 run function att2:summon/reg_1/guardian
team join hostile @e[type=minecraft:enderman,tag=GuardianMinions]
team join hostile 00000000-0000-007b-0000-00000000007b
scoreboard players set area1_event9 ITHAX 1