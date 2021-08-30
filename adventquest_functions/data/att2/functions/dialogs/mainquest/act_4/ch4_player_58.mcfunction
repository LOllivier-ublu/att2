#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Il a maintenant tout un essaim qui le protège et qui me suis... Je dois tenter quelque chose pour m'en débarrasser ! Peut-être en décochant une flèche dans cette cloche produira un effet...","color":"aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"He now has a whole swarm that protects him and that follows me ... I must try something to get rid of it! Perhaps by shooting an arrow in this bell will have an effect ...","color":"aqua"}]}