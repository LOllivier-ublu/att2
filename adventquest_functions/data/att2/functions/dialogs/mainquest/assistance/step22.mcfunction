#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple

tellraw @s {"text":"_.-*° ","color":"dark_red","extra":[{"text":"Act 2","color":"gray","underlined":true},{"text":" | ","color":"dark_red","bold":true},{"text":"Chp 5","color":"gray","underlined":true},{"text":" °*-._","color":"dark_red"}]}


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Je suis arrivé dans les marais d'Owsästr. Il devrait y avoir une sorte de grande structure accolée à la montagne et émergente des eaux stagnantes.","color":"aqua"}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"I arrived in the Owsästr marshes and there should be some kind of large structure attached to the mountain and emerging from the stagnant waters.","color":"aqua"}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"我已經到達了Owsästr沼澤。沼澤旁的山脚下應該有一個巨大的遺跡——兀然矗立在沼澤的一灘灘死水中。","color":"aqua"}]}