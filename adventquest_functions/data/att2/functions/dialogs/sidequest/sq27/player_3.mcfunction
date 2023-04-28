#################################################################
#Made by Adventquest											#
#Use function to process the dialog 3 of Player 				#
#################################################################


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Voilà un texte qui pourrait être riche en information. Je vais apporter ça à Emerald.","color":"aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Here is a text which could be information-rich. I'm going to take this to Emerald.","color":"aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"這是一個信息豐富的文本。我要把這個帶給綠寶石。","color":"aqua"}]}