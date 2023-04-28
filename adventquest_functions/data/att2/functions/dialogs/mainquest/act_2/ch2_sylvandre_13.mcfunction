#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Sylvandre : ","color":"green","extra":[{"text":"*Eclaircissement de voix* Ce coin est assez mal fréquenté, il y a une boutique douteuse qui reprendra les armes dont tu n'as plus besoin. Paraît-il qu'ils y vendraient aussi des objets spéciaux...","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Sylvandre : ","color":"green","extra":[{"text":"*Clears throat* This area has a bad reputation, there's a shady shop that'll buy weapons you don't use anymore. Apparently, they also sell some special items...","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Sylvandre : ","color":"green","extra":[{"text":"*清了清嗓*這地風評不佳——這裏有家會購買你不再使用的武器的黑店；與此同時， 他們也會卖一些特別的玩意...","color":"dark_aqua"}]}