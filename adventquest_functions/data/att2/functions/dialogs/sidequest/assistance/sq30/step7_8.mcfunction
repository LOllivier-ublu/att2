#################################################################
#Made by Adventquest											#
#Use function to process each step of sidequest					#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"-°- Un Mystérieux Vol -°- : ","color":"gray","extra":[{"text":"Voilà, le roi m'a indiqué un passage secret dans cette salle. Allons chercher d'autres indices sur ce voleur !","color":"aqua","italic":true}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"-°- A Mysterious Theft -°- : ","color":"gray","extra":[{"text":"Now, the king has shown me a secret way into this room. Let's go get some more clues about that thief!","color":"aqua","italic":true}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":"-°- 神秘盗窃案 -°- : ","color":"gray","extra":[{"text":"很好， 國王向我展示了大廳裡的另一條密道， 繼續調查吧。","color":"aqua","italic":true}]}