#################################################################
#Made by Adventquest											#
#Use function to process each step of sidequest					#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"-°- Les catacombes Adanoï -°- : ","color":"gray","extra":[{"text":"Myrath, cet être mort-vivant, a parlé d'une voleuse. Par ailleurs, Méleïm est mentionnée dans l'invitation de Myrath. Voilà de très bonnes pistes pour la suite. Retournons voir Emerald à l'entrée du cimetière au sud.","color":"aqua","italic":true}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"-°- The Adanoï Catacombs -°- : ","color":"gray","extra":[{"text":"Myrath, this undead being, spoke of a thief. By the way, Meleim is mentioned in Myrath's invitation. These are very good leads for the future. Let's go back to Emerald at the entrance to the south if the cemetery.","color":"aqua","italic":true}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":"-°- Adanoï之墓 -°- : ","color":"gray","extra":[{"text":"活死人Myrath在他遺留的文獻裡提及到了一位女性盜墓者和Meleim城， 說明兩者有一定的聯繫。我該回墓穴入口把新線索告訴Emerald。","color":"aqua","italic":true}]}