#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Etotsira : ","color":"blue","extra":[{"text":"Tu es resté plus de deux semaines en Angband ! J'ai largement eu le temps d'emprunter le portail que tu as ouvert ! D'ailleurs la famille royale attendra ta venue. Ils n'ont jamais vu le portail en marche et ils auront sans doute beaucoup d'intérêt pour ce que tu pourras leur raconter à ce sujet.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Etotsira : ","color":"blue","extra":[{"text":"You were in the Angband for more than two weeks! I had plenty of time to use the portal you opened! Besides, the royal family will be waiting for you to come. They have never seen the portal running and they will probably be very interested in what you can tell them about it.","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Etotsira : ","color":"blue","extra":[{"text":"你可是在Angband待了足足兩個多星期！ 這時間夠我把那個傳送門研究個底兒朝天了！ 順帶一提， 王室成員現在應該正等著你去找他們。他們從未見過被激活的傳送門， 所以， 如果你能和他們説些關於傳送門的事情， 他們會對此很感興趣的。","color":"dark_aqua"}]}