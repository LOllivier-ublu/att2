#################################################################
#Made by Adventquest											#
#Use function to process the SQ28 cinematic talking 			#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Emerald : ","color":"green","extra":[{"text":"Merci de votre précieuse aide. Nous allons nous reposer avant de rentrer à la maison à Eanrdhel.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Emerald : ","color":"green","extra":[{"text":"Thank you for your precious help. We will rest before going home to Eanrdhel.","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Emerald : ","color":"green","extra":[{"text":"感謝您的寶貴幫助。我們將在回家之前休息一下 Eanrdhel。","color":"dark_aqua"}]}