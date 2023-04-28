#################################################################
#Made by Adventquest											#
#Use function to process the Talks of Player 					#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Nous passons tous par cela... Mais dire que j'ai eu de la chance, tu y vas peut-être un peu fort. C'était donc quoi cette sorte d'émanation que j'ai absorbé ?","color":"aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"We all go through this... But to say that I was lucky, you may be going a bit too far. So what was this kind of emanation that I absorbed?","color":"aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"我們都經歷過這個...但要說我很幸運， 你可能有點過分了。那麼我吸收的這種放射是什麼？ ","color":"aqua"}]}