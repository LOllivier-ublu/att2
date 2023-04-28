#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Gonon : ","color":"green","extra":[{"text":"Un guerrier maître du Dahäl ! Ça ne court pas les rues ! C'est mon jour de chance ! ...enfin ma nuit...","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Gonon : ","color":"green","extra":[{"text":"A warrior who is a master of Dahäl! Those don't grow on trees! Today's my lucky day!... or night...","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Gonon : ","color":"green","extra":[{"text":"一名掌握Dahäl咒語的戰士！ 真是難得一遇！ 今天一定是我的''幸運日''...或者説， ''幸運夜''...","color":"dark_aqua"}]}