#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Namrïn : ","color":"dark_purple","extra":[{"text":"Excuses-moi, mais autant que je puisse t'apprécier et me sentir redevable pour tes actes, je ne peux pas croire que tu sois la réincanation de Relgon...","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Namrïn : ","color":"dark_purple","extra":[{"text":"Excuse-me, but as much as I like you and feel i'm owing you for your actions, I cannot believe that you are the reincarnation of Relgon.","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Namrïn : ","color":"dark_purple","extra":[{"text":"對不起， 儘管我喜歡你並覺得我欠你的行為， 但我無法相信你是 Relgon 的轉世。","color":"dark_aqua"}]}