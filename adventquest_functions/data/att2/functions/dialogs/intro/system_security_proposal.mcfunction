#################################################################
#Made by Adventquest											#
#Use function to process the Dialog proposal for the player 	#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"Afin de continuer, veuillez vous assurer de bien utiliser le ","color":"gray","italic":true,"extra":[{"text":"<resource-pack officiel de la map Across the Time 2 - Time For Regrets>.","color":"blue","italic":false,"clickEvent":{"action":"open_url","value":"https://adventquest.com/across-the-time-ii-time-for-regrets/resource-pack"},"hoverEvent":{"action":"show_text","value":"Télécharger"}},{"text":" Sans celui-ci vous ne pourrez résoudre l'énigme.","color":"gray","italic":true}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"To continue, please make sure you use the ","color":"gray","italic":true,"extra":[{"text":"<resource-pack official of Across the Time 2 - Time For Regrets>.","color":"blue","italic":false,"clickEvent":{"action":"open_url","value":"https://adventquest.com/across-the-time-ii-time-for-regrets/resource-pack"},"hoverEvent":{"action":"show_text","value":"Download"}},{"text":" Without it you will not be able to solve the riddle.","color":"gray","italic":true}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":"爲保證遊玩體驗， 請確認包括自己在內的所有玩家均已成功安裝 ","color":"gray","italic":true,"extra":[{"text":"<“穿越時空2: 悔憶之時”官方材質包>.","color":"blue","italic":false,"clickEvent":{"action":"open_url","value":"https://adventquest.com/across-the-time-ii-time-for-regrets/resource-pack"},"hoverEvent":{"action":"show_text","value":"Download"}},{"text":" (點擊下載) 如未成功安裝材質包， 你(們)將無法解開此處的謎題。","color":"gray","italic":true}]}