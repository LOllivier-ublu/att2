#####################################################################
#Made by Adventquest												#
#Start the boss fight for Abmup & Nomit                             #
#####################################################################

scoreboard players set Abmup_Nomit SQ58 0
execute positioned -7615 15 -4197 run function att2:summon/reg_1/abmup
execute positioned -7623 15 -4197 run function att2:summon/reg_1/nomit
function att2:gameplay/boss/nojelanth/abmup_nomit/summoning_minion
function att2:gameplay/boss/nojelanth/abmup_nomit/init_bossbar
function att2:gameplay/checkpoint/telluron_past/nojelanth14