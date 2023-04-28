#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Namrïn : ","color":"dark_purple","extra":[{"text":"J'ai caché la couronne de l'erreur à un endroit que personne ne pourra trouver. Merci encore pour ton aide, mon ami.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Namrïn : ","color":"dark_purple","extra":[{"text":"I hid the error's crown somewhere nobody will find it. Thank you again for your help, my friend:","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Namrïn : ","color":"dark_purple","extra":[{"text":"我把錯誤的王冠藏在沒人會找到的地方。再次感謝您的幫助， 我的朋友：","color":"dark_aqua"}]}