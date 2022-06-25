#################################################################
#Made by Adventquest											#
#Use function to process the Talks of Calypso 				    #
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Calypso : ","color":"green","extra":[{"text":"Je comprends, mais il semblerait que cette chose ne soit pas un portail comme les autres. Cela n'a pas de lien avec celui que tu as ouvert il y a 4 ans.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Calypso : ","color":"green","extra":[{"text":"I get it, but it looks like this thing isn't a portal like the others. It has nothing to do with the one you opened 4 years ago.","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Calypso : ","color":"green","extra":[{"text":"","color":"dark_aqua"}]}