#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Namrïn : ","color":"dark_purple","extra":[{"text":"Je crois que nous devrons affronter La Flamme Noire seuls. Relgon à confiance en moi, et j'espère ne pas le décevoir...","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Namrïn : ","color":"dark_purple","extra":[{"text":"I think we'll have to face La Flamme Noire alone. Relgon trust me, and I hope I don't disappoint him...","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Namrïn : ","color":"dark_purple","extra":[{"text":"我想， 我們將不得不靠自己的力量面對 La Flamme Noire。 Relgon那麽相信我， 希望我不會讓他失望...","color":"dark_aqua"}]}