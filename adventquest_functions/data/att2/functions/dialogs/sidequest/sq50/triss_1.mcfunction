#################################################################
#Made by Adventquest											#
#Use function to process the Talks of Triss 					#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":"°-° Triss : ","color":"green","extra":[{"text":"J'zargo ? Oui, j'ai quelques idées... Bon avant que vous ne partiez à sa poursuite, je voudrais vous en apprendre un peu plus sur lui.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":"°-° Triss : ","color":"green","extra":[{"text":"J'zargo? Yes, I have some clues... Then before you go chasing him, I would like to tell you more about him.","color":"dark_aqua"}]}