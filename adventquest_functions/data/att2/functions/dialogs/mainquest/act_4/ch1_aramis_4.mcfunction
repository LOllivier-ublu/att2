#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Aramis : ","color":"green","extra":[{"text":"Attendez. Vonaheim est déjà en possession de la gemme. Il vous faudra l'affronter...","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Aramis : ","color":"green","extra":[{"text":"Wait a minute. Vonaheim is already in possession of the gem. You will have to face it...","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Aramis : ","color":"green","extra":[{"text":"等一下。沃納海姆已經擁有這顆寶石。你將不得不面對它...","color":"dark_aqua"}]}