#################################################################
#Made by Adventquest											#
#Use function to process the Talks of Mercurius 				#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":"°-° Mercurius : ","color":"green","extra":[{"text":"A l'endroit comme à l'envers,","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":"°-° Mercurius : ","color":"green","extra":[{"text":"Right side up and upside down,","color":"dark_aqua"}]}