#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Namrïn : ","color":"dark_purple","extra":[{"text":"Pardonne-moi de ne pas t'avoir cru. Alors tu es bien la réincarnation de Relgon... C'est incroyable.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Namrïn : ","color":"dark_purple","extra":[{"text":"Forgive me for not having faith in you. So you really are Relgon's reincarnation... It's astonishing.","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Namrïn : ","color":"dark_purple","extra":[{"text":"原諒我對你沒有信心。所以你真的是 Relgon 的轉世...太驚人了。","color":"dark_aqua"}]}