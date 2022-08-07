#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Clément : ","color":"green","extra":[{"text":"Ilvaléi ? Jamais entendu parlé. Ça doit être sacrément loin !","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Clément : ","color":"green","extra":[{"text":"Ilvaléi? Never heard before. It must be really far far away!","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Clément : ","color":"green","extra":[{"text":"伊爾瓦雷？以前沒聽說過。一定是真的很遠！","color":"dark_aqua"}]}