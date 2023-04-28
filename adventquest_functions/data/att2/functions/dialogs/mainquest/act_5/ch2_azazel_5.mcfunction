#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Azazel : ","color":"gold","extra":[{"text":"*abasourdi* Ga... Gabrielle, est-ce toi ?","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Azazel : ","color":"gold","extra":[{"text":"*stunned* Ga...Gabrielle, is that you?","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Azazel : ","color":"gold","extra":[{"text":"*震驚* Ga...Gabrielle， 是你嗎？ ","color":"dark_aqua"}]}