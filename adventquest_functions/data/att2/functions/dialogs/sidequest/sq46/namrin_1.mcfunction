#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Namrïn : ","color":"dark_purple","extra":[{"text":"Hé ! ","color":"dark_aqua"},{"selector":"@a[scores={NUMEROJOUEUR=1}]"},{"text":", c'est un plaisir de te revoir ! Nous travaillons activement pour remettre de l'ordre en Angband, ce n'est pas facile, on ne voit pas encore les résultats, mais la fin de la guerre semble avoir calmé tout le monde.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Namrïn : ","color":"dark_purple","extra":[{"text":"Hey! ","color":"dark_aqua"},{"selector":"@a[scores={NUMEROJOUEUR=1}]"},{"text":", it's a pleasure to see you again! We are actively working on restoring order to Angband, it's not easy, we can't even see results yet, but the war's end seems to have reassured everyone.","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Namrïn : ","color":"dark_purple","extra":[{"text":" 嘿！ ","color":"dark_aqua"},{"selector":"@a[scores={NUMEROJOUEUR=1}]"},{"text":"， 很高興再次見到你！ 我們正在積極努力恢復安格班的秩序， 這並不容易， 我們甚至還看不到結果， 但戰爭的結束似乎讓大家放心了。","color":"dark_aqua"}]}