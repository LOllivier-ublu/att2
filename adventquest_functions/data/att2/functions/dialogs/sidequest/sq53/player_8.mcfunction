#################################################################
#Made by Adventquest											#
#Use function to process the Talks of Player 					#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"*faux enthousiasme* Oui super, je crois que ton voyage touche enfin à son but J'zargo ! Peut-être devrais-tu rentrer à l'académie du Dahäl pour célébrer la fin de ton périple ?!","color":"aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"*fakely enthusiastic* Yes, awesome, I think your journey finally comes to an end J'zargo! Maybe you should get back to the academy of Dahäl to celebrate your victory?!","color":"aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"*假裝熱情*是的， 太棒了， 我想你的旅程終於結束了 J'zargo！ 也許你應該回到達哈爾學院慶祝你的勝利？ ！ ","color":"aqua"}]}