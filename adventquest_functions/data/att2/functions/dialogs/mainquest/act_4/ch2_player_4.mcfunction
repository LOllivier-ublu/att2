#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Ce nécromancien n'a pas l'air ravi de me voir ici, s'il croit pouvoir m'impressionner c'est raté ! De plus, en détruisant le pont, l'idiot a produit une brèche révélant un passage dans les ruines...","color":"aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"This necromancer doesn't seem too happy to see me, if he thinks he's impressing me, he's not quite there ! Moreover, by destroying the bridge, this idiot made a breach that reveals a passage in the ruins...","color":"aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"這個死靈法師似乎不太高興見到我， 如果他認為他給我留下了深刻的印象， 那他就不在那裡了！ 更何況， 這個白痴毀掉了橋， 破了個破口， 露出了廢墟中的一條通道...","color":"aqua"}]}