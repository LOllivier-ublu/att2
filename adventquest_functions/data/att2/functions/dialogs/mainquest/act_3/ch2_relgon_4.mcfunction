#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Relgon : ","color":"red","extra":[{"text":"*Sans enthousiasme, sérieux* Bienvenue voyageur. Je suis Relgon, Général des armées Eternäns et représentant du trône d'Angband. Comment vous appelez-vous et de quel royaume venez-vous ?","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Relgon : ","color":"red","extra":[{"text":"*Without enthusiasm, seriously* Welcome traveller. I am Relgon, General of the Eternäns armies and representative of the throne of Angband. What is your name and what kingdom do you come from?","color":"dark_aqua"}]}