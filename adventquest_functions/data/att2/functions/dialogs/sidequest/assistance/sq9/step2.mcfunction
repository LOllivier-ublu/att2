#################################################################
#Made by Adventquest											#
#Use function to process each step of sidequest					#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"-°- Patrick manque de bois -°- : ","color":"gray","extra":[{"text":"Je n'ai plus qu'à prendre le bois dans le coffre de Abrock du camp Jarat, l'apporter à Patrick Corth à Ryliath et recevoir ma récompense pour cette mission rondement menée.","color":"aqua","italic":true}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"-°- Patrick lacks wood -°- : ","color":"gray","extra":[{"text":"I finally have the wood Patrick wants, I just need to bring them back to him in Ryliath in his shop, and recieve my reward for this quest.","color":"aqua","italic":true}]}