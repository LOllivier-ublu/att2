#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 2 of Aldelrion 				#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"°-° Aldelrion : ","color":"green","extra":[{"text":"Nekr al Felèvsil, l'élégance primordiale alliée à la force brute...","color":"dark_aqua"}]}

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Je comprends pourquoi vous vouliez la retrouver. C'est un outil magnifique.","color":"aqua"}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"°-° Aldelrion : ","color":"green","extra":[{"text":"Nekr al Felèvsil, the primordial grace mixed with rough strenght.","color":"dark_aqua"}]}

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"I understand why you wanted to recover it. It's truly a magnificent tool.","color":"aqua"}]}


function att2:dialogs/sidequest/sq45/aldelrion/player_proposal_2/choice_1
function att2:dialogs/sidequest/sq45/aldelrion/player_proposal_2/choice_2
function att2:dialogs/sidequest/sq45/aldelrion/player_proposal_2/choice_3