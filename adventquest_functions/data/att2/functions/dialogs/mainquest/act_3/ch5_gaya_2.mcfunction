#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Gaya : ","color":"dark_green","extra":[{"text":"Hélas, il n'est pas mon enfant. Tout ce qui a un début, possède aussi une fin, mais tu n'es pas sans l'ignorer...","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Gaya : ","color":"dark_green","extra":[{"text":"Unfortunately, he is not my child. Everything that has a beginning, also has an end, but you are not without ignoring it...","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Gaya : ","color":"dark_green","extra":[{"text":"很不幸， 他并非我的孩子。萬物既有始， 自然也有終， 不要忽略了這點， 我的孩兒。","color":"dark_aqua"}]}