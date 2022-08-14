#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Garde : ","color":"green","extra":[{"text":"Vous là ! Par ordre du Roi, je vous emmène au palais. Veuillez me suivre !","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Guard : ","color":"green","extra":[{"text":"You there! By order of the King, I will take you to the palace. Please come with me!","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Guard : ","color":"green","extra":[{"text":"你在那裡！ 奉國王之命， 我帶你去皇宮。請跟我來！ ","color":"dark_aqua"}]}