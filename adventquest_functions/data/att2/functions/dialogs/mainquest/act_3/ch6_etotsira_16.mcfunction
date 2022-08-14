#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Etotsira : ","color":"blue","extra":[{"text":"Pas nécessairement, le portail de Ryliath peut aussi fonctionner avec des gemmes de temps. Mais si tu as des questions ou des doutes, je t'attendrai ici pour t'éclairer.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Etotsira : ","color":"blue","extra":[{"text":"Not necessarily, the Ryliath portal can also work with time gems. But if you have any questions or doubts, I'll wait here to enlighten you.","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Etotsira : ","color":"blue","extra":[{"text":"不必， 時間之石同樣能用於Ryliath的那個傳送門。不過， 如果你還是不確定的話， 我會在這兒等你來問我。","color":"dark_aqua"}]}