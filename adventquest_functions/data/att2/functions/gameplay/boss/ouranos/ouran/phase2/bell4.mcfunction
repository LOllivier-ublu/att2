#########################################################################################
#Made by Adventquest												        			#
#Process hit bell4 																		#
#########################################################################################

scoreboard players add OuranPhase2_bells OURANOS 1
scoreboard players set OuranPhase2_bell4 OURANOS 1
execute positioned 8115 168 6991 run function att2:gameplay/boss/ouranos/ouran/phase2/swarmhurtbell_true
execute positioned 8115 168 6991 run function att2:gameplay/boss/ouranos/ouran/phase2/bell_effect
function att2:physicmod/reg4/ouran_bell4
function att2:dialogs/mainquest/act_4/ch4_ouran_13

execute positioned 8115 168 6991 run function att2:summon/reg_4/ouran_stalker
execute positioned 8115 168 6991 run function att2:summon/reg_4/ouran_stalker
execute positioned 8115 168 6991 run function att2:summon/reg_4/ouran_stalker