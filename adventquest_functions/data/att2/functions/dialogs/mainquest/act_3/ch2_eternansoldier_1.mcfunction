#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Soldat Eternän : ","color":"green","extra":[{"text":"Heureux de te revoir Namrïn, je vois que tu es accompagné. Nous ne laissons pas entrer de mortels dans le camp sans l'autorisation du Général.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Eternän Soldier : ","color":"green","extra":[{"text":"Good to see you again, Namrïn, I see you're with someone. We do not allow mortals into the camp without the General's permission.","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Eternän Soldier : ","color":"green","extra":[{"text":"快看， 那**是誰？ 伙計們， 抓住他！ 我最討厭這種“驚喜”了！ ","color":"dark_aqua"}]}