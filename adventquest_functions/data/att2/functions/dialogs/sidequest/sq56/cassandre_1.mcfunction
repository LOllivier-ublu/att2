#################################################################
#Made by Adventquest											#
#Use function to process the Talks of Cassandre 				#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Cassandre : ","color":"green","extra":[{"text":"Oh, mais c'est mon médaillon ! Merci, merci, merci !","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Cassandre : ","color":"green","extra":[{"text":"Oh, that's my locket! Thank you, thank you, thank you!","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Cassandre : ","color":"green","extra":[{"text":"哦， 那是我的挂墜盒！ 謝謝你， 謝謝你， 謝謝你！ ","color":"dark_aqua"}]}