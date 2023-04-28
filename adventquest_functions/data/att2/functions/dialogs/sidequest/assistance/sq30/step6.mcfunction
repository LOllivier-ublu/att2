#################################################################
#Made by Adventquest											#
#Use function to process each step of sidequest					#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"-°- Un Mystérieux Vol -°- : ","color":"gray","extra":[{"text":"Je ferais mieux de retourner voir le roi afin d'en apprendre plus sur les secrets du bâtiment. Je trouverai sûrement de meilleurs indices.","color":"aqua","italic":true}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"-°- A Mysterious Theft -°- : ","color":"gray","extra":[{"text":"Well, I'd better go back to see the king to learn more about the secrets of the place. I'll probably find better clues.","color":"aqua","italic":true}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":"-°- 神秘盗窃案 -°- : ","color":"gray","extra":[{"text":"我最好還是回去問問國王是否有其他密道， 這樣我可以更好鎖定小偷的蹤跡。","color":"aqua","italic":true}]}