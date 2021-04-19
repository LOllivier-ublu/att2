#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Brynhild : ","color":"green","extra":[{"text":"Héros ? Faux héros... Au combat.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Brynhild : ","color":"green","extra":[{"text":"Hero? Fake hero... In battle.","color":"dark_aqua"}]}