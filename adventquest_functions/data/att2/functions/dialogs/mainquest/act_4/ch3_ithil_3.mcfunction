#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Ithil : ","color":"green","extra":[{"text":"Nous y sommes. Dans la salle à ma gauche, il y a un passage vers le royaume de Billgart. Je ne vous accompagne pas plus loin. Bonne chance, vous qui ne semblez avoir peur de rien.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Ithil : ","color":"green","extra":[{"text":"Here we go. In this room there is a portal to Billgart. I'm not going to go with you any further. Good luck you'll need it...","color":"dark_aqua"}]}