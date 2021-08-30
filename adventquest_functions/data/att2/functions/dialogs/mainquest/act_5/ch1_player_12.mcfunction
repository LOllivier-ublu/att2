#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Non, Sérile, écoute-moi. Relgon n'a jamais voulu te destituer de ta place de reine. Il désirait tester une ultime fois ton humilité et ta patience en te faisant croire que ce rôle ne te reviendrait pas. Mais il n'a pas eu le temps de te le faire comprendre...","color":"aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"No, Sérile, listen to me. Relgon never wanted to remove you from your queen's place. He wished to test your humility and your patience a last time by making you believe that you won't take your role. But he didn't have the time to explain himself...","color":"aqua"}]}