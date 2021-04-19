#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Serile : ","color":"gray","extra":[{"text":"Hélas pour toi, j'avais raison. Tu n'es qu'un mortel, et tu ne possèdes pas le pouvoir de me vaincre... ","color":"yellow","italic":true}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Serile : ","color":"gray","extra":[{"text":"Shame on you, I was right. You're just a mortal, and you don't have the power to beat me...","color":"yellow","italic":true}]}