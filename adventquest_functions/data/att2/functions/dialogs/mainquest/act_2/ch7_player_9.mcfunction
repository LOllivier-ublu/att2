#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Mais bien sûr, j'ai compris ! Pour accéder à la gemme il faut inonder la grande salle. Il y a des portes qui se sont ouvertes aux quatre coins, je vais pouvoir accéder à ces grands piliers afin d'activer l'ouverture des trappes là-haut.","color":"aqua","bold":false}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"But of course, I understood! To access the gem you have to flood the large room. There are doors that have opened at the four corners, I will be able to access these large pillars to perhaps activate the opening of the hatches up there.","color":"aqua"}]}