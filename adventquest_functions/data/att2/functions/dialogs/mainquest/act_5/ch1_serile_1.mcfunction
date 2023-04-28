#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Serile : ","color":"gray","extra":[{"text":"*Confuse* Tient, mais que fais-tu ici ? Oh...","color":"yellow","italic":true}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Serile : ","color":"gray","extra":[{"text":"*Confused* Huh? What are you doing here? Oh...","color":"yellow","italic":true}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Serile : ","color":"gray","extra":[{"text":"*困惑*嗯？ 你在這裡做什麼？ 哦...","color":"yellow","italic":true}]}