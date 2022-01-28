#################################################################
#Made by Adventquest											#
#Use function to process the SQ45 aldelrion_answer1_2			#
#################################################################

scoreboard players set aldelrion_PNJ DIALOG 2
function att2:cinematic/sidequest/45/aldelrion/start_cinematic3
clear @s minecraft:golden_pickaxe{display:{"Lore":["{\"text\":\"§7Les bêtes Sécariennes ont jadis\"}","{\"text\":\"§7craint tes griffes autant que ton nom.\"}","{\"text\":\"§7The Secarian beasts once feared\"}","{\"text\":\"§7your claws as much as your name.\"}","{\"text\":\"§7STR§a2 §7HAS§a4\"}"]}} 1

function att2:gameplay/pnj_talk/dialog_playsound/aldelrion
function att2:dialogs/sidequest/sq45/aldelrion/player_proposal_2/answer_1