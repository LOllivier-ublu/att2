#################################################################
#Made by Adventquest											#
#Use function to process the SQ30 cinematic talking 			#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Commandant Trevor : ","color":"green","extra":[{"text":"... visites inopinées... Je vous désire, bien plus d'une fois par lune, ma très chère... Que !? Qui êtes-vous !? Et comment êtes-vous arrivé jusqu'ici ?!","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Commandant Trevor : ","color":"green","extra":[{"text":"... unannounced visits ... I wish you, more than once a moon, my dear ... What!? Who are you!? And how did you get here?!","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Commandant Trevor : ","color":"green","extra":[{"text":"...暗訪...我希望你， 不止一次， 親愛的...什麼！ ？ 你是誰！ ？ 還有你是怎麼到這裡的？ ！ ","color":"dark_aqua"}]}