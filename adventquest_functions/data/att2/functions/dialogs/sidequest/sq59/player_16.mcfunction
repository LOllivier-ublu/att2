#################################################################
#Made by Adventquest											#
#Use function to process the Talks of Player 					#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Tient donc un défi, comme c'est original. Allez pourquoi pas, c'est un peu devenu mon passe-temps favori. Où est cette épreuve ?","color":"aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Hm... a challenge, as it is original. Come on, why not, it's kind of become my favorite pastime. Where is this test?","color":"aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"嗯...挑戰， 因為它是原創的。來吧， 為什麼不呢， 這有點成為我最喜歡的消遣。這個測試在哪裡？ ","color":"aqua"}]}