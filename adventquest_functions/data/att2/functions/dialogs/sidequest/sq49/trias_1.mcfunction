#################################################################
#Made by Adventquest											#
#Use function to process the Talks of Trias 					#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":"°-° Trias : ","color":"green","extra":[{"text":"Je vais retourner en mon monde à présent que mon arc m'est revenu. Puisse la chance vous sourire, voyageur.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":"°-° Trias : ","color":"green","extra":[{"text":"I shall return to my own world now that my bow came back to me. May the fate be with you, traveler.","color":"dark_aqua"}]}