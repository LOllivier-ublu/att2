#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 2 of Player 				#
#################################################################


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"On dirait que cela sert à faire fonctionner l'ascenseur de la mine. Il manque sûrement du charbon pour le remettre en marche. Une dizaine devrait amplement suffire.","color":"aqua"}]}

#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"It looks like it is used to operate the mine elevator. Surely there is a shortage of coal to restart it. A dozen should be more than enough.","color":"aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"看起來這本來好像是用來啟動礦井電梯的裝置，只是目前缺少煤礦所以不能啟動，蒐集個一打應該就夠了。","color":"aqua"}]}