#################################################################
#Made by Adventquest											#
#Use function to process the Talks of Player 					#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Oui j'y ai entendu une voix et j'ai sauté dans cette chose... J'ai découvert différents lieux des évènements vécus il y a 4 ans. C'était comme dans un rêve, ou plutôt un cauchemar... ","color":"aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Yes I heard a voice there and I jumped in this thing... I discovered different places of the events lived 4 years ago. It was like a dream, or rather a nightmare...","color":"aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"是的， 我在那裡聽到了一個聲音， 我跳進了這件事...我發現了 4 年前發生的事件的不同地方。這就像一場夢， 或者更確切地說是一場噩夢...","color":"aqua"}]}