#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Etotsira : ","color":"blue","extra":[{"text":"Ce n'est pas aussi simple, il me faudrait beaucoup de temps. D'autant plus que je viens juste d'en engendrer un pour toi. Mais il reste une solution : quand tu as voyagé de ton époque à maintenant, tu as du utiliser des gemmes dites 'de temps' ?","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Etotsira : ","color":"blue","extra":[{"text":"It's not that simple, it would take me a long time. Especially since I just generated one for you. But there is still a solution: when you travelled from your time to now, you had to use so-called 'time' gems?","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Etotsira : ","color":"blue","extra":[{"text":"這可不是件容易的事情。我需要花很長時間才能做出傳送門——何況我不久前才剛給你做出了一個。不過， 還是有一個可行的辦法：你是使用“時間之石“來穿越的， 對吧？ ","color":"dark_aqua"}]}