#################################################################
#Made by Adventquest											#
#Use function to process the Talks of J'zargo 					#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":"°-° J'zargo : ","color":"green","extra":[{"text":"Maintenant, J'zargo doit réfléchir. Comment devait-il... la carte oui ! Les ruines d'un sanctuaire, enfouies dans le sable... ","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":"°-° J'zargo : ","color":"green","extra":[{"text":"Now, J'zargo must think. How should he... The map, yes! The ruins of a sanctuary burried in sand...","color":"dark_aqua"}]}