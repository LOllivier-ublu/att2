#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Namrïn : ","color":"dark_purple","extra":[{"text":"Relgon me montra ce lieu, pour me prouver l'existence d'Irilion. Car je suis beaucoup trop jeune pour l'avoir rencontré...","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Namrïn : ","color":"dark_purple","extra":[{"text":"Relgon had showed me this place to convince me of Irilion's existence, since I am way too young to have met him...","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Namrïn : ","color":"dark_purple","extra":[{"text":"Relgon 帶我去這個地方是為了讓我相信 Irilion 的存在，因為我太年輕了，還不能見到他...","color":"dark_aqua"}]}