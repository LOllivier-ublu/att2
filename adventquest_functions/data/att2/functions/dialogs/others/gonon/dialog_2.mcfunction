#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 1 of Gonon 					#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" °-° Gonon : ","color":"green","extra":[{"text":"Bonjour ! Comment allez-vous ?","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" °-° Gonon : ","color":"green","extra":[{"text":"Hello! How are you doing? How are you?","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Gonon : ","color":"green","extra":[{"text":"你好！ 最近怎麽樣？ ","color":"dark_aqua"}]}


function att2:dialogs/gameplay/inn/proposal_gonon