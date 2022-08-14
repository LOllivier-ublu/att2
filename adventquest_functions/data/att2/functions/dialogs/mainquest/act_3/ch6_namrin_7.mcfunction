#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Namrïn : ","color":"dark_purple","extra":[{"text":"Je ne retiendrai pas, car tout le royaume d'Angband t'es redevable. Sache que tu seras toujours le bienvenu...","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Namrïn : ","color":"dark_purple","extra":[{"text":"I won't hold back, because the whole kingdom of Angband owes you. Know that you will always be welcome...","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Namrïn : ","color":"dark_purple","extra":[{"text":"我不會阻拦您。整個Angband王國都欠您一个人情， 我們一直歡迎您的到來...","color":"dark_aqua"}]}