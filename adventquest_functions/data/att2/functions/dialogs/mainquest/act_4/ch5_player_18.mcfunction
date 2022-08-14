#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"*Respiration haletante* J'ai... failli... y passer... Heureusement l'anomalie temporelle m'a ramené à un endroit inespéré !","color":"aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"*raspy breathing* I have... almost... died... Luckily the time anomaly brought me back to a place I never thought I'd be!","color":"aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"*呼吸急促*我已經...幾乎...死了...幸運的是， 時間異常將我帶回了一個我從未想過自己會去的地方！ ","color":"aqua"}]}