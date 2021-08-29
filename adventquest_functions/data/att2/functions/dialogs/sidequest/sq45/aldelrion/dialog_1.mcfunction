#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 1 of Aldelrion 				#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"°-° Aldelrion : ","color":"green","extra":[{"text":"Quelque part, dans les décombres de cette ville ou entre les mains d'un de ces mortels, doit se trouver une arme. Mais pas n'importe laquelle : une hallebarde Eternän que l'on nomma ''Nekr al Felèvsil''. Elle naquit, comme moi, avant les émotions négatives et l'existence de la mort en Angband.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"°-° Aldelrion : ","color":"green","extra":[{"text":"Somewhere in the ruins of this town or between the hands of a mortal must be a weapon. But not any weapon: an Eternän halberd which was named ''Nekr al Felèvsil''. It came to existence, like me, before negative emotions and death in Angband.","color":"dark_aqua"}]}


function att2:dialogs/sidequest/sq45/aldelrion/player_proposal_1/choice_1
execute if score aldelrion_answer_2_1 SQ45 matches 0 run function att2:dialogs/sidequest/sq45/aldelrion/player_proposal_1/choice_2