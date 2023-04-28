#################################################################
#Made by Adventquest											#
#Use function to process each step of sidequest					#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"-°- Déblayer le passage -°- : ","color":"gray","extra":[{"text":" : "},{"text":"Je dois retourner parler à Alfred Mornith afin qu'il me récompense du travail effectué avec succès.","color":"aqua"}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"-°- Clear the passage -°- : ","color":"gray","extra":[{"text":" : "},{"text":"I have to go back and speak to Alfred Mornith so he can reward me for the work I have done successfully.","color":"aqua"}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":"-°- 清障開路 -°- : ","color":"gray","extra":[{"text":" : "},{"text":"大功告成了， 現在可以回去找Alfred拿獎賞了！ ","color":"aqua"}]}