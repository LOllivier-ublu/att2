#################################################################
#Made by Adventquest											#
#Use function to process each step of sidequest					#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"-°- Wulk a besoin de fer -°- : ","color":"gray","extra":[{"text":"Bien, je dois maintenant rapporter les 16 ","color":"aqua","italic":true,"bold":false,"extra":[{"text":"<Lingots de fer>","color":"red","hoverEvent":{"action":"show_item","value":"{\"id\":\"minecraft:iron_ingot\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"Lingot de Fer\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"Iron Ingot\\\"}\"]}}}"},"extra":[{"text":" raffinés par l'apprenti dans mine de Worlest , au forgeron Wulk de la ville Ryliath.","bold":false,"color":"aqua","italic":true}]}]}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"-°- Wulk needs iron -°- : ","color":"gray","extra":[{"text":"Well, now I have to bring back the 16 ","color":"aqua","italic":true,"bold":false,"extra":[{"text":"<Iron ingot>","color":"red","hoverEvent":{"action":"show_item","value":"{\"id\":\"minecraft:iron_ingot\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"Lingot de Fer\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"Iron Ingot\\\"}\"]}}}"},"extra":[{"text":" refined by the apprentice from the Worlest mine, to the Wulk smith of Ryliath town.","bold":false,"color":"aqua","italic":true}]}]}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":"-°- 缺鐵的鐵匠 -°- : ","color":"gray","extra":[{"text":"棒棒的， 在Worlest礦洞深處遇到的學徒給了我16個精煉 ","color":"aqua","italic":true,"bold":false,"extra":[{"text":"<鐵礦>","color":"red","hoverEvent":{"action":"show_item","value":"{\"id\":\"minecraft:iron_ingot\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"Lingot de Fer\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"Iron Ingot\\\"}\"]}}}"},"extra":[{"text":" 終於可以向Wulk交差了！ ","bold":false,"color":"aqua","italic":true}]}]}]}