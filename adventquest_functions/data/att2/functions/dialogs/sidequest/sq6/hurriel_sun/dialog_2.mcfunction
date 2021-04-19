#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 2 of Hurriel Sun 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"°-° Hurriel Sun : ","color":"green","extra":[{"text":"Ouah, vous êtes celui qui a ouvert l'ancien portail de Ryliath ? Incroyable ! ... en fait... j'aurais un service à demander à quelqu'un de votre compétence. Voilà, j'ai égaré la clef de ma maison et je crains de les avoir faites tomber dans les égouts de la ville. Mais je ne peux pas m'y aventurer, c'est beaucoup trop dangereux et je ne sais pas me battre... Je vous récompenserai si vous m'aidez !","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" °-° Hurriel Sun : ","color":"green","extra":[{"text":"Wow, are you the one who opened the old Ryliath portal? Unbelievable! ... in fact ... I would have a service to ask someone of your skill. There, I have lost the key to my house and I fear I have dropped them in the city sewers. But I can't go there, it's way too dangerous and I don't know how to fight... I will reward you if you help me!","color":"dark_aqua"}]}


function att2:dialogs/sidequest/sq6/hurriel_sun/player_proposal_1/choice_1
function att2:dialogs/sidequest/sq6/hurriel_sun/player_proposal_1/choice_2
function att2:dialogs/sidequest/sq6/hurriel_sun/player_proposal_1/choice_3
scoreboard players set hurriel_sun_PNJ DIALOG 3