#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Namrïn : ","color":"dark_purple","extra":[{"text":"Oui... La guerre s'est enfin terminée, les mortels ont cessé d'attaquer les Eternäns... Il faudra beaucoup de temps avant que les rancœurs ne s'effacent, c'est vrai... Mais j'ai beaucoup d'espoir à présent.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Namrïn : ","color":"dark_purple","extra":[{"text":"Yes... The war has finally ended, the mortals have stopped attacking the Eternäns... It will take a long time before the resentments fade, it is true... But I have a lot of hope now.","color":"dark_aqua"}]}