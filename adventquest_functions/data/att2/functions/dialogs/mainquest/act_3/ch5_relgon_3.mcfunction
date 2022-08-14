#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Relgon : ","color":"red","extra":[{"text":"Mes frères et soeurs, nous voilà finalement au moment fatidique qui déterminera une nouvelle fois l'avenir de notre royaume. Soyez fort, vous en aurez besoin...","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Relgon : ","color":"red","extra":[{"text":"My brothers and sisters, here we are finally at the fateful moment that will once again determine the future of our kingdom. Be strong, you will need it...","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Relgon : ","color":"red","extra":[{"text":"同胞們， 現在是決定我們王國未來的關鍵時刻！ 一定要坚持住...！ ","color":"dark_aqua"}]}