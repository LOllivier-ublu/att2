#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Azazel : ","color":"gold","extra":[{"text":"Toi, un Eternän ? Retire-donc cette capuche que je vois ton visage !","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Azazel : ","color":"gold","extra":[{"text":"You, an Eternän? Take off that hood so I can see your face!","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Azazel : ","color":"gold","extra":[{"text":"你， 永恆族？ 脫掉兜帽， 讓我看到你的臉！ ","color":"dark_aqua"}]}