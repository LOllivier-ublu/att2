#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° S : ","color":"gray","extra":[{"text":"N'es-tu donc pas le héros de Tellurön dont parlent les légendes ? Enfin si tu ne me fais pas confiance, je ne pourrais pas t'aider !","color":"yellow","italic":true}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° S : ","color":"gray","extra":[{"text":"Aren't you the hero of Tellurön written down in the legends? Anyways, if you don't trust me, I won't be able to help you!","color":"yellow","italic":true}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° S : ","color":"gray","extra":[{"text":"難道你并非那位被口口傳頌的Tellurön的英雄？ 那好吧， 如果你不信我， 我也不會幫你！ ","color":"yellow","italic":true}]}