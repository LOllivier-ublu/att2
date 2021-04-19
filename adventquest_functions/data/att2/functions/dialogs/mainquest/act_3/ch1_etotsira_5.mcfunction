#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Etotsira : ","color":"blue","extra":[{"text":"Il est bien des choses que tu ignores. Et c'est pour cette raison que d'entre nous deux, je suis celui qu'on appelle sage. Mais ce n'est pas avec ce titre que je te combattrai : prépare-toi à affronter un demi-dieu.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Etotsira : ","color":"blue","extra":[{"text":"There are many things you don't know. And that's why between the two of us, I'm the one called wise. But it is not with this title that I will fight you: prepare to face a demi-god.","color":"dark_aqua"}]}