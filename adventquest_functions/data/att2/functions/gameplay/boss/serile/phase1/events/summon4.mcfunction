#####################################################
#Made by Adventquest                                #
#Process event summon								#
#####################################################

scoreboard players set Event_summon4 SERILE -2
execute positioned 2175 96 1891 run function att2:summon/reg_1/serile_minion_wither1
execute positioned 2175 96 1869 run function att2:summon/reg_1/serile_minion_wither1
execute positioned 2166 96 1881 run function att2:summon/reg_1/serile_minion_skeleton1
execute positioned 2184 96 1881 run function att2:summon/reg_1/serile_minion_skeleton1
execute positioned 2172 96 1857 run function att2:summon/reg_1/serile_minion_pigman1
execute positioned 2178 96 1857 run function att2:summon/reg_1/serile_minion_pigman1
execute as @e[tag=NewInvo] run function att2:gameplay/invocation/action/summon
execute if score Dialog4 SERILE matches 0 run function att2:gameplay/boss/serile/phase1/dialog4_launching