#################################################################
#Made by Adventquest											#
#Use function to process the green answer 						#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/captain
function att2:gameplay/reputation/add_2
scoreboard players set captain_PNJ DIALOG 2

function att2:cinematic/act_4/eolorion/gate_attack/doors_opening


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"°-° Capitaine : ","color":"green","extra":[{"text":"C'est une horde de squelettes ! Si vous avez un arc ou savez utiliser le Dahäl, allez au sommet des fortifications par de l'intérieur du mur !","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" °-° Captain : ","color":"green","extra":[{"text":"It's a bunch of skeletons! If you have a bow or know how to use the Dahäl, go to the top of the fortifications from inside the wall!","color":"dark_aqua"}]}