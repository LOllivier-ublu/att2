#################################################################
#Made by Adventquest											#
#Use function to process each step of sidequest					#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"-°- Un Mystérieux Vol -°- : ","color":"gray","extra":[{"text":"Le commandant m'a indiqué l'endroit où a été commis le vol. Il y a une petite salle secrète dans la bibliothèque au fond et derrière lui, je dois y jeter un œil.","color":"aqua","italic":true}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"-°- A Mysterious Theft -°- : ","color":"gray","extra":[{"text":"The commander told me where the robbery was committed. There's a small secret room in the library in the back and behind him, I need to take a look.","color":"aqua","italic":true}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":"-°- 神秘盗窃案 -°- : ","color":"gray","extra":[{"text":"指揮官提及他背後圖書館深處的一間密室被偷了， 我需要去看看。","color":"aqua","italic":true}]}