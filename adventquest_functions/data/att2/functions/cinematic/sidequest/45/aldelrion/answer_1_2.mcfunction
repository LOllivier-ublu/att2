#################################################################
#Made by Adventquest											#
#Use function to process the SQ45 aldelrion_answer1_2			#
#################################################################

scoreboard players set aldelrion_PNJ DIALOG 2
function att2:cinematic/sidequest/45/aldelrion/start_cinematic3
clear @s minecraft:golden_pickaxe{display:{Lore:["§7Les bêtes Sécariennes ont jadis","§7craint tes griffes autant que ton nom.","§7The Secarian beasts once feared","§7your claws as much as your name.","§7STR§a2 §7HAS§a4"]}} 1

function att2:gameplay/pnj_talk/dialog_playsound/aldelrion
execute as @a[distance=..10] run function att2:dialogs/sidequest/sq45/aldelrion/player_proposal_2/answer_1