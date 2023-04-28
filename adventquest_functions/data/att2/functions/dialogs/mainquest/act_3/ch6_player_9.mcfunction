#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Bonjour Etotsira... Je ne sais pas. Il s'est passé tellement de choses : la chute d'un demi-dieu, la trahison de Sérile, la mort de Relgon et l'apparition de Gaya...","color":"aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Hello Etotsira.... I don't know. So much has happened: the fall of a demigod, the betrayal of Sérile, the death of Relgon and the appearance of Gaya...","color":"aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"你好， Etotsira...我不知道。發生的事情太多了：半神隕落、Sérile背叛、Relgon離世、Gaya顯靈...","color":"aqua"}]}