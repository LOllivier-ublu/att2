#################################################################
#Made by Adventquest											#
#Use function to process each step of sidequest					#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"-°- L'accomplissement du héros -°- : ","color":"gray","extra":[{"text":"Je suis certain que c'est l'épreuve dont m'a parlé Mercurius ! J'espère que je peux y accéder et partir quand je le souhaite car ça risque d'être une des épreuves les plus difficiles de ma nouvelle vie...","color":"aqua","italic":true}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"-°- The Hero's Accomplishment -°- : ","color":"gray","extra":[{"text":"I'm sure this is the test Mercurius told me about! I hope I can access it and leave whenever I want because it could be one of the most difficult tests of my new life...","color":"aqua","italic":true}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":"-°- 英雄的成就 -°- : ","color":"gray","extra":[{"text":"我敢肯定， 這就是Mercurius和我説的考驗！ 希望我可以在這裏來去自如， 畢竟這可能是我開啓新生活后遇上的最困難的考驗之一...","color":"aqua","italic":true}]}