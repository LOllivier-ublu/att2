#################################################################
#Made by Adventquest											#
#Use function to process the SQ28 cinematic talking  			#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"A Earndhel ? Je me rappelle vous avoir aidé il y a de cela quatre ans auparavant pour des histoires de... gnoles... Enfin bon, c'est du passé maintenant. Allez, bonne route !","color":"aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"In Earndhel? I remember helping you there four years ago in the business of... hooch ... Anyway, it's in the past now. Come on, have a good trip!","color":"aqua"}]}