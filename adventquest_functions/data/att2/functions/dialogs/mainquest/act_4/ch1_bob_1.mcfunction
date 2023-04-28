#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Bob L. : ","color":"green","extra":[{"text":"*Ostentatoire, immature* On dirait qu'on a besoin d'un mage de talent ici !? AHAHAHA, je suis BOB LAÏNONNE, le plus puissant pyromage de tout le royaume de Tellurön !","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Bob L. : ","color":"green","extra":[{"text":"*Ostentatious, immature* Looks like we need a talented magician here!? AHAHAHAHA, I am BOB LAÏNONNE, the most powerful pyrometer in the whole kingdom of Tellurön!","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Bob L. : ","color":"green","extra":[{"text":"*張揚， 不成熟*看來我們這裡需要一個有才華的魔術師！ ？  AHAHAHAHA， 我是 BOB LAÏNONNE， 整個 Tellurön 王國最強大的高溫計！ ","color":"dark_aqua"}]}