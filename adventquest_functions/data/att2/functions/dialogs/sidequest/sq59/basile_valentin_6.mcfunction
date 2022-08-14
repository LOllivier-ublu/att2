#################################################################
#Made by Adventquest											#
#Use function to process the Talks of Basile Valentin 		    #
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Basile Valentin : ","color":"green","extra":[{"text":"Le résultat de mon expérience tu la connais... Mais ce n'est pas à quoi je m'attendais car cela n'a pas fonctionné sur moi... La situation en est devenu ironique, je ne suis plus la personne la mieux expérimentée quand je me tiens face à toi dorénavant...","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Basile Valentin : ","color":"green","extra":[{"text":"The result of my experience you know it... But it's not what I expected because it didn't work on me... The situation became ironic, I'm not the best person anymore experienced when I stand in front of you from now on...","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Basile Valentin : ","color":"green","extra":[{"text":"我經歷的結果你知道的...但這不是我所期望的， 因為它對我沒有用...情況變得具有諷刺意味， 當我站在你面前時， 我不再是經歷過的最好的人了從今起...","color":"dark_aqua"}]}