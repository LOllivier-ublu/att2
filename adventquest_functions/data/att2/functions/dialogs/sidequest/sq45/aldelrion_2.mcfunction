#################################################################
#Made by Adventquest											#
#Use function to process the Talks of Aldelrion 				#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Aldelrion : ","color":"green","extra":[{"text":"Ça l'était oui... Quand je la regarde, il me vient un sentiment de sécurité, mais aussi une profonde et amère tristesse.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Aldelrion : ","color":"green","extra":[{"text":"Yes, it used to be... When I look at it, a comforting feeling comes to me, but so does a profound and bitter sadness.","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Aldelrion : ","color":"green","extra":[{"text":"是的， 曾經是...當我看著它的時候， 一種安慰的感覺湧上我的心頭， 但一種深刻而痛苦的悲傷也隨之而來。","color":"dark_aqua"}]}