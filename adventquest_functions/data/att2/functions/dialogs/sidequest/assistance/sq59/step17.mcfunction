#################################################################
#Made by Adventquest											#
#Use function to process each step of sidequest					#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"-°- L'accomplissement du héros -°- : ","color":"gray","extra":[{"text":"Donc l'anomalie dans laquelle je suis tombé, serait une émanation provenant d'une mixture ? Il faut que j'en sache plus ! Etotsira m'a dit que l'alchimiste d'Ëarndhel était de retour.","color":"aqua","italic":true}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"-°- The Hero's Accomplishment -°- : ","color":"gray","extra":[{"text":"So the anomaly in which I fell, would be an emanation coming from a mixture? I need to know more! Etotsira told me that the Alchemist of Ëarndhel has returned.","color":"aqua","italic":true}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":"-°- 英雄的成就 -°- : ","color":"gray","extra":[{"text":"","color":"aqua","italic":true}]}