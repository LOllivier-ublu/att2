#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Capitaine : ","color":"green","extra":[{"text":"Eh bien, on peut dire que vous savez vous y prendre avec ces satanés monstres. Hahaha vous êtes sacrément doués même ! Nous aurions besoin de plus de gens comme vous.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Captain : ","color":"green","extra":[{"text":"Well, you can say you know how to deal with these damn monsters. Hahahaha, you're damn good at it! We could use more people like you.","color":"dark_aqua"}]}