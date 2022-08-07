#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Etotsira : ","color":"dark_blue","extra":[{"text":"*Voix dans la tête* Ne parle pas de moi, inutile de troubler mon double du passé.","italic":true,"color":"blue"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Etotsira : ","color":"dark_blue","extra":[{"text":"*Voice in my head* Don't talk about me, don't disturb my double from the past.","italic":true,"color":"blue"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Etotsira : ","color":"blue","extra":[{"text":"*腦中傳來聲音* 快裝作不認識我——不要扰乱我在過去的分身。","color":"dark_aqua"}]}