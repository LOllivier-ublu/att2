#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Namrïn : ","color":"dark_purple","extra":[{"text":"... Alors ce serait vrai ? Je ne connais qu'un seul moyen de le savoir. Il faut que je t'emmène quelque part... La couronne sera en sécurité ici, et je ne voudrais sous aucun prétexte l'emporter avec nous dans le lieu que je m'apprête à te montrer.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Namrïn : ","color":"dark_purple","extra":[{"text":"... So it would be true? I know only one way to know. I have to take you somewhere. Now. The crown will be safe here, and I absolutely wouldn't want to carry it with me where I'm about to show you.","color":"dark_aqua"}]}