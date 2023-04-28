#################################################################
#Made by Adventquest											#
#Use function to process the Talks of Triss 					#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Triss : ","color":"green","extra":[{"text":"C'est ça ! Ah, mais je suis sûre que vous l'avez aidé, n'est-ce pas ?","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Triss : ","color":"green","extra":[{"text":"It's him! Ah, but I am sure you helped him, am I right?","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Triss : ","color":"green","extra":[{"text":"是他！ 啊， 但我相信你幫助了他， 對嗎？ ","color":"dark_aqua"}]}