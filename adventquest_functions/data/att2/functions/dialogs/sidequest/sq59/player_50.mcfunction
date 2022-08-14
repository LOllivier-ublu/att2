#################################################################
#Made by Adventquest											#
#Use function to process the Talks of Player 					#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Mercurius ? Bon... C'est bien beau tout ça, mais ma récompense ? Et puis, j'aimerais également rentrer chez moi de manière douce si possible...","color":"aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Mercurius? Well... That's all well and good, but my reward? And then, I would also like to go home in a gentle way if possible...","color":"aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"墨丘利？ 嗯...這一切都很好， 但是我的獎勵呢？ 然後， 如果可能的話， 我也想以溫和的方式回家...","color":"aqua"}]}