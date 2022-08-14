#################################################################
#Made by Adventquest											#
#Use function to process each step of sidequest					#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"-°- Patrick manque de bois -°- : ","color":"gray","extra":[{"text":"Je n'ai plus qu'à prendre le bois dans le coffre de Abrock du camp Jarat, l'apporter à Patrick Corth à Ryliath et recevoir ma récompense pour cette mission rondement menée.","color":"aqua","italic":true}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"-°- Patrick lacks wood -°- : ","color":"gray","extra":[{"text":"I finally have the wood Patrick wants, I just need to bring them back to him in Ryliath in his shop, and recieve my reward for this quest.","color":"aqua","italic":true}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":"-°- Patrick 缺少木頭 -°- : ","color":"gray","extra":[{"text":"拿上伐木工Abrock箱子裡的所有<木頭>吧， 這下Patrick應該會很滿意的。帶回Ryliath看看他會給我什麼好處。","color":"aqua","italic":true}]}