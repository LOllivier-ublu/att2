#################################################################
#Made by Adventquest											#
#Use function to process the dialog_1 of Player 				#
#################################################################


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Je me suis enfin débarrassé de tous les camps de bandits. Je ferais mieux de prévenir Ragnar à Méleïm que ma mission est terminée.","color":"aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"I finally got rid of all the bandit camps. I had better warn Ragnar in Méleïm that my mission is finished.","color":"aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"我終於擺脫了所有的強盜營地。我最好警告 Méleïm 的 Ragnar 我的任務已經完成。","color":"aqua"}]}