#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Namrïn : ","color":"dark_purple","extra":[{"text":"J'allais oublier ! Hé toi, le mortel qui à l'air complétement perdu ! Que s'est-t'il passé ici ? Que fais-tu là ?","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Namrïn : ","color":"dark_purple","extra":[{"text":"I almost forgot! Hey, you, the mortal who looks completely lost! What happened here? What are you doing here?","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Namrïn : ","color":"dark_purple","extra":[{"text":"噢， 我都快忘記這碼子事了！ 嘿！ 就你， 一副迷路樣子的！ 這兒發生了什麽？ 你在這兒做什麽？ ","color":"dark_aqua"}]}