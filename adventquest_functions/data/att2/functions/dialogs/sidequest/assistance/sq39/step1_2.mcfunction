#################################################################
#Made by Adventquest											#
#Use function to process each step of sidequest					#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"-°- Laisser le passé derrière soi pour avancer -°- : ","color":"gray","extra":[{"text":"Je ne sais pas ce qui m'a pris d'avoir donné autant d'argent à cet inconnu, peut-être qu'un jour cette bonne action me sera bénéfique...","color":"aqua","italic":true}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"-°- Leaving the past behind to step forward -°- : ","color":"gray","extra":[{"text":"I don't know why I gave so much money to this stranger, maybe one day this good deed will be beneficial to me...","color":"aqua","italic":true}]}