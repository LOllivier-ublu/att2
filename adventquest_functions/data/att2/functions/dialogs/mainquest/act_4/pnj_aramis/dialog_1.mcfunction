#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 1 of Aramis 				#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" °-° Aramis : ","color":"green","extra":[{"text":"*Voix sèche, usée* Bienvenue en notre académie, jeune voyageur. Je suis l'archimage Aramis, maître des lieux et intendant de la ville d'Eolorion. On m'a fait savoir que vous me cherchiez, que voulez-vous ?","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" °-° Aramis : ","color":"green","extra":[{"text":"*Dry, worn-out voice* Welcome to our academy, young traveller. I am the archimage Aramis, master of the place and intendant of the city of Eolorion. I was told you were looking for me, what do you want?","color":"dark_aqua"}]}


function att2:dialogs/mainquest/act_4/pnj_aramis/player_answer_proposal_1