#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Azazel : ","color":"gold","extra":[{"text":"Qui es-tu, insignifiant mortel, et pour quelle futile raison oses-tu te présenter devant moi ?...","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Azazel : ","color":"gold","extra":[{"text":"Who are you, insignificant mortal, and for what trivial reason do you dare to present yourself before me?...","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Azazel : ","color":"gold","extra":[{"text":"你到底是誰， 渺小的凡人， 憑什麼微不足道的理由， 敢在我面前出現？ ...","color":"dark_aqua"}]}