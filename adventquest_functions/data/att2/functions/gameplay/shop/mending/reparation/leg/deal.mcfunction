#################################################################
#Made by Adventquest											#
#Deal mending for leg item										#
#################################################################

function att2:gameplay/shop/smith_leveling/add_mending_leg
execute if score level statSMITH matches 0 run function att2:gameplay/shop/mending/validate_level0
execute if score level statSMITH matches 1 run function att2:gameplay/shop/mending/validate_level1
execute if score level statSMITH matches 2 run function att2:gameplay/shop/mending/validate_level2
execute if score level statSMITH matches 3 run function att2:gameplay/shop/mending/validate_level3
execute if score level statSMITH matches 4 run function att2:gameplay/shop/mending/validate_level4
execute if score level statSMITH matches 5 run function att2:gameplay/shop/mending/validate_level5
clear @s minecraft:quartz{display:{"Lore":["{\"text\":\"§5§oPrecious!!\"}","{\"text\":\"§5Very, VERY, Precious...\"}"]}} 1
scoreboard players remove @s[scores={CHRONOTON=750..}] CHRONOTON 750
scoreboard players add leg MENDING 1
scoreboard players add @s MENDING 1