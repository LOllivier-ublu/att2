#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Relgon : ","color":"red","extra":[{"text":"Cependant, dans l'antre de la gardienne, nous ne trouvîmes point Flamme Noire, unique demi-déesse du royaume d'Angband, mais un monstre colossal et destructeur... Flamme Noire s'était horriblement transformée.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Relgon : ","color":"red","extra":[{"text":"However, in the gardian's lair, we did not find Flamme Noire, the only half goddess of the Angband kingdom, but a colossal and destructive monster... Flamme Noire had transformed horribly.","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Relgon : ","color":"red","extra":[{"text":"然而， 我們沒有在守護者的巢穴中發現這位Angband王國唯一的半神Flamme Noire。迎接我們的， 是一隻庞大的、破壞性極强的怪物——Flamme Noire身上發生了可怕的變化。","color":"dark_aqua"}]}