#####################################################
#Made by Adventquest                                #
#Process action_1 for ryliathportal_1 cinematic		#
#####################################################

tag @e[tag=timeGem] remove timeGem
function att2:dialogs/title/a4_ch3_title1
function att2:dialogs/title/a4_ch3_subtitle1
function att2:dialogs/mainquest/act_4/ch2_player_13
function att2:physicmod/reg1/ryliathportal_gem_4
execute positioned -5026 76 -5037 run function att2:particle/time_gem_placed
execute positioned -5026 76 -5037 run function att2:sound/misc/time_gem_placed

execute as @a run function att2:gameplay/leveling/add_1_skillpoint