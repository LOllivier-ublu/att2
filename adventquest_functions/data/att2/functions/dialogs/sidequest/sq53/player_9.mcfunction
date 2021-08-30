#################################################################
#Made by Adventquest											#
#Use function to process the Talks of Player 					#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"C'est ça, on se retrouve très bientôt dans cette forêt. J'espère que ce pouvoir ancien ne te tombera pas dessus avant que j'arrive... *à voix basse et pour lui-même* par pitié qu'il le fasse...","color":"aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"That's it, see you soon in that forest. I hope this ancient power won't find you before I do... *in a hushed voice* please make it happen.","color":"aqua"}]}