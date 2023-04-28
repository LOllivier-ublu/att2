#################################################################
#Made by Adventquest											#
#Use function to process each step of sidequest					#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"-°- L'évasion du frère Gacko -°- : ","color":"gray","extra":[{"text":"Tyrgols Gacko a été fait prisonnier, mais son frère Gregor a un plan pour le libérer. Pour cela, je dois d'abord trouver 7 ","color":"aqua","italic":true,"bold":false,"extra":[{"text":"<Explosif>","color":"red","hoverEvent":{"action":"show_item","value":"{\"id\":\"minecraft:firework_charge\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"Explosif\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"Explosive\\\"}\"]}}}"},"extra":[{"text":". Je dois chercher dans une mine pas loin d'ici à proximité de la forêt.","color":"aqua","italic":true}]}]}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"-°- Brother Gacko's escape -°- : ","color":"gray","extra":[{"text":"Tyrgols Gacko was taken prisonner, but his brother Gregor has a plan to free him. For that, I need to find 7 ","color":"aqua","italic":true,"extra":[{"text":"<Explosive>","bold":true,"color":"red","hoverEvent":{"action":"show_item","value":"{\"id\":\"minecraft:firework_charge\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"Explosif\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"Explosive\\\"}\"]}}}"},"extra":[{"text":". I need to look in a mine not far from here, near the forest.","bold":false,"color":"aqua","italic":true}]}]}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":"-°- 越獄行動 -°- : ","color":"gray","extra":[{"text":"Tyrgols Gacko 被囚禁， 但他的兄弟 Gregor 有一個釋放他的計劃。 為此， 我需要找到7個 ","color":"aqua","italic":true,"extra":[{"text":"<炸藥>","bold":true,"color":"red","hoverEvent":{"action":"show_item","value":"{\"id\":\"minecraft:firework_charge\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"Explosif\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"Explosive\\\"}\"]}}}"},"extra":[{"text":"。 我需要在離這裡不遠， 靠近森林的礦井裡找找。","bold":false,"color":"aqua","italic":true}]}]}]}