#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Quelle heure est-il ? Tiens, je pensais avoir livré la lettre importante au palais de justice. Bon, maintenant que je suis réveillé, je n'arriverai pas à me rendormir. Il faut que je ramène cette lettre...","color":"aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"What time is it? Oh, I thought I had delivered this important letter to the courthouse. Well, now that I'm awake, I won't be able to go back to sleep. I need to bring this letter...","color":"aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"現在幾點了？ 噢， 我還以爲我已經把這封重要的信送到法院了。好吧， 既然已經醒了， 我也沒法睡回籠覺了。我得帶上這封信...","color":"aqua"}]}