#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"-°- Les chevaux d'Hélèna -°- : ","color":"gray","extra":[{"text":"C'est Elisa Meli la responsable de l'empoisonnement des chevaux d'Héléna. Allons donc retrouver sa sœur pour la prévenir que cela ne se reproduira plus.","color":"aqua","italic":true}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"-°- Hélèna's horses -°- : ","color":"gray","extra":[{"text":"Elisa Meli is responsible for the poisoning of Helena's horses. So let's go find her sister and tell her that it won't happen again.","color":"aqua","italic":true}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":"-°- 毒馬兇手 -°- : ","color":"gray","extra":[{"text":"嫌疑犯鎖定了， 是Elisa Meli將有毒的蘋果餵給Helena的馬兒們吃。Elisa保證之後不再做類似的事情， 是時候回去和Helena談談了。","color":"aqua","italic":true}]}