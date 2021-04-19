#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Relgon : ","color":"red","extra":[{"text":"De Tellurön ?... Je vous présente Etotsira, sage et guerrier qui nous vient du même monde. J'ignore encore votre ascendance, mais si elle s'apparente à la sienne, votre aide ne sera pas de trop.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Relgon : ","color":"red","extra":[{"text":"From Tellurön?..... I present to you Etotsira, wise and warrior who comes to us from the same world. I still don't know your ancestry, but if it is similar to his, your help will not be too much.","color":"dark_aqua"}]}