#################################################################
#Made by Adventquest											#
#Use function to process the Talks of Player 					#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Alors cela est de ton fait ? J'ai vécu un moment assez désagréable alors j'aimerai avoir quelques explications sans énigmes si c'est possible...","color":"aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"So this is your doing? I had a rather unpleasant moment so I would like to have some explanations without riddles if possible...","color":"aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"所以這是你做的？ 我有一個相當不愉快的時刻， 所以如果可能的話， 我想有一些沒有謎語的解釋...","color":"aqua"}]}