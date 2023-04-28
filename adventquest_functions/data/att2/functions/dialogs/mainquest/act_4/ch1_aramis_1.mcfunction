#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Aramis : ","color":"green","extra":[{"text":"La gemme que vous cherchez... Qu'est-ce que ? Encore une attaque... Allez porter votre aide à la porte Ouest et nous poursuivrons cette conversation.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Aramis : ","color":"green","extra":[{"text":"The gem you are looking for.... What is it? Another attack.... Bring your help to the west gate and then we'll continue this conversation.","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Aramis : ","color":"green","extra":[{"text":"您正在尋找的寶石...它是什麼？ 又一次襲擊...把你的幫助帶到西門， 然後我們將繼續這個對話。","color":"dark_aqua"}]}