#################################################################
#Made by Adventquest											#
#Deal mending for com item										#
#################################################################

function att2:gameplay/shop/smith_leveling/add_mending_com
execute if score level statSMITH matches 0 run function att2:gameplay/shop/mending/validate_level0
execute if score level statSMITH matches 1 run function att2:gameplay/shop/mending/validate_level1
execute if score level statSMITH matches 2 run function att2:gameplay/shop/mending/validate_level2
execute if score level statSMITH matches 3 run function att2:gameplay/shop/mending/validate_level3
execute if score level statSMITH matches 4 run function att2:gameplay/shop/mending/validate_level4
execute if score level statSMITH matches 5 run function att2:gameplay/shop/mending/validate_level5
scoreboard players remove @s[scores={CHRONOTON=25..}] CHRONOTON 25
scoreboard players add com MENDING 1
scoreboard players add @s MENDING 1