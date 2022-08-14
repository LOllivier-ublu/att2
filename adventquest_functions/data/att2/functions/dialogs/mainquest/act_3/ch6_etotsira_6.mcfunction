#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Etotsira : ","color":"blue","extra":[{"text":"Enfin... Après cela Sérile ne fut jamais revue. Des obstacles lui barrèrent l'accès au pouvoir d'Angband, d'abord Relgon, puis Namrïn et moi-même.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Etotsira : ","color":"blue","extra":[{"text":"Well... After that Sérile was never seen again. Obstacles blocked her access to Angband's power, first Relgon, then Namrïn and myself.","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Etotsira : ","color":"blue","extra":[{"text":"嗯...那件事情發生後， Sérile就再也沒有出現了。她與Angband的無上權力始終隔著一堵墻， 這堵墻先是Relgon， 然後是Namrïn和我。","color":"dark_aqua"}]}