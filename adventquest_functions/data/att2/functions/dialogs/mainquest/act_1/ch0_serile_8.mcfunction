#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° S : ","color":"gray","extra":[{"text":"Les évènements que tu viens de vivre, ne sont seulement que les premiers effets de cette malédiction. Rassure-toi, étant mortel, tu ne sombreras pas dans la folie, comme l'ont fait Namégot et Ranégot avant toi... Dans ton cas tu mourras d'ici quelques semaines.","color":"yellow","italic":true}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° S : ","color":"gray","extra":[{"text":"The events you just witnessed, these are only the first signs of this malediction. Don't worry, since you are a mortal, you will not sink into madness, as Namégot and Ranégot did before you... In your case, you should die in a couple of weeks.","color":"yellow","italic":true}]}