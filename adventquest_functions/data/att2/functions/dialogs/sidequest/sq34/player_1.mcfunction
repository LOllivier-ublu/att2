#################################################################
#Made by Adventquest											#
#Use function to process the dialog end SQ32   					#
#################################################################


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Du sang et une cargaison abandonnée de pierres. Il s'est passé quelque chose, allons voir dans cette grotte...","color":"aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Blood and an abandoned shipment of stones. Something has happened, let's go see in this cave...","color":"aqua"}]}