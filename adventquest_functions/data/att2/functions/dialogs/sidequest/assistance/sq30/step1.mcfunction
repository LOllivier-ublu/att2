#################################################################
#Made by Adventquest											#
#Use function to process each step of sidequest					#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"-°- Un Mystérieux Vol -°- : ","color":"gray","extra":[{"text":"Apparemment on aurait dérobé les plans secrets du palais. Le commandant est prévenu de cette affaire mais le roi compte sur moi pour rechercher des indices et trouver le voleur... Le commandant m'attend à l'étage du palais dans la bibliothèque.","color":"aqua","italic":true}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"-°- A Mysterious Theft -°- : ","color":"gray","extra":[{"text":"Apparently, secret plans of the Palace were stolen. The commander is informed of this case but the king is counting on me to look for clues and find the thief.... The commander is waiting for me on the floor of the palace in the library.","color":"aqua","italic":true}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":"-°- 神秘盗窃案 -°- : ","color":"gray","extra":[{"text":"很明顯有人偷了整個宮殿的結構圖。指揮官已經開始著手調查小偷， 但是國王對我格外信任， 讓我去調查並抓住這個小賊。首先我得去宮殿上層的圖書館裡和指揮官見面。","color":"aqua","italic":true}]}