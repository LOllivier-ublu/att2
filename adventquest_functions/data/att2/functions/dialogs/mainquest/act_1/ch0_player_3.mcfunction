#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Bon j'ai pas mal de choses à livrer, à commencer par ce pantalon qui aurait appartenu à quelqu'un de célèbre. Je dois le rapporter à la boutique H et H dans le centre commercial.","color":"aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Well then, I have quite a lot to deliver, starting off with these trousers that supposedly belonged to someone famous. I need to bring it back to the H&H store in the shopping mall.","color":"aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"行吧， 還得送這麼多包裹呢。先從這條褲子開始吧——這應該是某位有名人的褲子。我得把它送回商場裏的H&H商店。","color":"aqua"}]}