#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° S : ","color":"gray","extra":[{"text":"ILS SONT ENTRES DANS LE BATIMENT !! Plus le temps vite, la dernière gemme !","color":"yellow","italic":true}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° S : ","color":"gray","extra":[{"text":"THEY'VE ENTERED THE BUILDING!! There's no time left, take the last gem!","color":"yellow","italic":true}]}