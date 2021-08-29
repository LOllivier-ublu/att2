#################################################################
#Made by Adventquest											#
#Use function to process each step of sidequest					#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"-°- L'obscurité qui dors -°- : ","color":"gray","extra":[{"text":"Aldelrion m'a conseillé de parler à Namrïn. Il sera consolé de connaître le lien particulier que j'ai avec son défunt maître.","color":"aqua","italic":true}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"-°- The sleeping darkness -°- : ","color":"gray","extra":[{"text":"Aldelrion advised me to speak to Namrïn. He will be consoled to know the special bond I have with his late master Relgon.","color":"aqua","italic":true}]}