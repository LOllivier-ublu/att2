#################################################################
#Made by Adventquest											#
#Use function to process the Talks of Calypso 				    #
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Calypso : ","color":"green","extra":[{"text":"Oui, je suis heureuse de te revoir. J'espérais que tu reviennes nous voir un jour. Repose toi encore un peu, je t'ai fait quelques potions.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Calypso : ","color":"green","extra":[{"text":"Yes, I'm happy to see you again. I was hoping you'd come back to see us one day. Rest a little longer, I made you some potions.","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Calypso : ","color":"green","extra":[{"text":"是的， 很高興再次見到你。我希望你有一天能回來看我們。休息一會兒， 我給你做了一些藥水。","color":"dark_aqua"}]}