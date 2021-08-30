#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"J'ai sué sang et eau pour vous avoir ces Néleptrons et puis... On m'a dit que son excellence était plus généreuse que tout autre en ce royaume et que sa splendeur n'avait d'égale que sa gratitude...","color":"aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"I sweated blood and water to get you these Neleptrons and... I've heard that his excellence is more generous than anybody in that kingdom and that his splendor was matched only by his gratitude...","color":"aqua"}]}