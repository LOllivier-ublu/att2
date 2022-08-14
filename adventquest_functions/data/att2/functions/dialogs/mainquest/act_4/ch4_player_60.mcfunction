#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"C'était incroyable... Iio, elle doit être la déesse de ce royaume... Bon, allons déposer cette gemme de temps sur son réceptacle...","color":"aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"It was amazing... Iio, She has to be this kingdom's goddess... Well, let's bring this time gem on its receptacle...","color":"aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"太棒了...伊伊歐， 她一定是這個王國的女神...好吧， 讓我們把這個時間寶石放在它的容器上...","color":"aqua"}]}