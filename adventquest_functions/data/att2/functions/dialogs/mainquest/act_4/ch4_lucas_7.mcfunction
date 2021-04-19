#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Lucas : ","color":"green","extra":[{"text":"Navré, mais je n'en ai point à vous donner. Je puis vous en fabriquer de nouvelles, mais le vent aura eu le temps de changer un millier de fois de direction avant que ma tâche n'aboutisse.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Lucas : ","color":"green","extra":[{"text":"Sorry, but I can't give you one. I can make you new ones, but the wind will have the time to switch a thousand times of way before my task ends.","color":"dark_aqua"}]}