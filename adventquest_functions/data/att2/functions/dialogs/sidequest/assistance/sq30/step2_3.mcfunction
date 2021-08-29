#################################################################
#Made by Adventquest											#
#Use function to process each step of sidequest					#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"-°- Un Mystérieux Vol -°- : ","color":"gray","extra":[{"text":"Le commandant m'a indiqué l'endroit où a été commis le vol. Il y a une petite salle secrète dans la bibliothèque au fond et derrière lui, je dois y jeter un œil.","color":"aqua","italic":true}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"-°- A Mysterious Theft -°- : ","color":"gray","extra":[{"text":"The commander told me where the robbery was committed. There's a small secret room in the library in the back and behind him, I need to take a look.","color":"aqua","italic":true}]}