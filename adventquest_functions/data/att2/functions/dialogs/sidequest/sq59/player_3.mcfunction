#################################################################
#Made by Adventquest											#
#Use function to process the Talks of Player 					#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Bonjour Nolduron.  Etotsira ne vous a pas menti : je suis l'auteur de ce changement de portail, j'avais quelques importants problèmes à régler...","color":"aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Hello Nolduron. Etotsira did not lie to you: I am the author of this change of portal, I had some important problems to solve...","color":"aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"你好諾杜倫。 Etotsira 沒有騙你：我是這次門戶變更的作者， 我有一些重要的問題要解決...","color":"aqua"}]}