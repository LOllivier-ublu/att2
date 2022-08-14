#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Relgon : ","color":"red","extra":[{"text":"Cela n'empêcha pas La Flamme Noire d'y pénétrer, mais restreint définitivement l'accès des mortels à la source. Aussi, elle continua de répandre la peur dans le royaume pendant ces trente derniers cycles.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Relgon : ","color":"red","extra":[{"text":"This did not prevent La Flamme Noire from entering it, but definitely restricted mortal access to the source. Also, she continued to spread fear in the kingdom for the last thirty cycles.","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Relgon : ","color":"red","extra":[{"text":"雖然封印無法阻擋La Flamme Noire， 但成功阻斷了其他人接近泉源的可能。與此同時， 她也在過去三十個輪回中不斷地在王國散布恐懼。","color":"dark_aqua"}]}