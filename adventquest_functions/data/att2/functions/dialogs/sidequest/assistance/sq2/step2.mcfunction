#################################################################
#Made by Adventquest											#
#Use function to process each step of sidequest					#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"-°- Wulk a besoin de fer -°- : ","color":"gray","extra":[{"text":"Je dois alimenter les fourneaux dans la mine de Worlest afin de faire fonctionner l'ascenseur. Pour cela, j'aurais besoin de 10 ","color":"aqua","italic":true,"bold":false,"extra":[{"text":"<Charbonr>","color":"red","hoverEvent":{"action":"show_item","value":"{\"id\":\"minecraft:iron_ingot\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"Charbon\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"Charcoal\\\"}\"]}}}"},"extra":[{"text":".","bold":false,"color":"aqua","italic":true}]}]}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"-°- Wulk needs iron -°- : ","color":"gray","extra":[{"text":"I have to power the furnaces in the Worlest mine in order to operate the elevator. For this, I would need 10 ","color":"aqua","italic":true,"bold":false,"extra":[{"text":"<Chacoal>","color":"red","hoverEvent":{"action":"show_item","value":"{\"id\":\"minecraft:iron_ingot\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"Charbon\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"Charcoal\\\"}\"]}}}"},"extra":[{"text":".","bold":false,"color":"aqua","italic":true}]}]}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":"-°- 缺鐵的鐵匠 -°- : ","color":"gray","extra":[{"text":"該死， Worlest礦洞裡那些爐子沒火了， 電梯看來也暫時用不了。需要在附近找到10個 ","color":"aqua","italic":true,"bold":false,"extra":[{"text":"<煤礦>","color":"red","hoverEvent":{"action":"show_item","value":"{\"id\":\"minecraft:iron_ingot\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"Charbon\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"Charcoal\\\"}\"]}}}"},"extra":[{"text":".","bold":false,"color":"aqua","italic":true}]}]}]}