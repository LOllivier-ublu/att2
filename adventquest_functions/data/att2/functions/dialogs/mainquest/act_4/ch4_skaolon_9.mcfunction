#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Skaolon : ","color":"green","extra":[{"text":"C'est une menace ?! Et puis quoi ensuite, tu voudrais me tuer ?! Ahahaha, quel crétin. Notre magnificence ne tolèrera pas ma mort, alors adieu la rencontre et les questions.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Skaolon : ","color":"green","extra":[{"text":"Is that a threat ?! And then what, you'd like to kill me?! Ahahaha, what an idiot. Our magnificience won't tolerate my death, so say goodbye to the meeting and to the questions.","color":"dark_aqua"}]}