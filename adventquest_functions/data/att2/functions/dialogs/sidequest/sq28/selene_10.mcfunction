#################################################################
#Made by Adventquest											#
#Use function to process the SQ28 cinematic talking 			#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Sélène : ","color":"green","extra":[{"text":"Merci pour votre aide... Je vous dois tellement.","color":"dark_green"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Sélène : ","color":"green","extra":[{"text":"Thank you for your help... I owe you so much.","color":"dark_green"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Sélène : ","color":"green","extra":[{"text":"謝謝你的幫助...我欠你太多了。","color":"dark_green"}]}