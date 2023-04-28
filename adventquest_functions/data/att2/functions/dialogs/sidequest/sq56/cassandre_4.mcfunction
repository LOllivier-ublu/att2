#################################################################
#Made by Adventquest											#
#Use function to process the Talks of Cassandre 				#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Cassandre : ","color":"green","extra":[{"text":"Oh... Le pauvre... Bon il a peut-être eu ce qu'il méritait.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Cassandre : ","color":"green","extra":[{"text":"Oh... Poor him... Well, maybe he got what he deserved.","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Cassandre : ","color":"green","extra":[{"text":"哦...可憐的他...好吧， 也許他得到了他應得的。","color":"dark_aqua"}]}