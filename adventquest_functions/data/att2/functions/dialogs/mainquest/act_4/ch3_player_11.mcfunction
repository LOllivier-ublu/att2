#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"C'est débloqué ! Je dois à nouveau actionner le bouton au centre afin de faire descendre, le long de la chaine, l'énorme pince tenant cette émeraude...","color":"aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"It's unlocked ! Now I need again to activate the button at the center in order to make the huge pliers holding that emerald go down...","color":"aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"解鎖了！ 現在我需要再次激活中心的按鈕， 以使握住祖母綠的大鉗子向下...","color":"aqua"}]}