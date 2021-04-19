#################################################################
#Made by Adventquest											#
#Use function to process each step of sidequest					#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"-°- Les récoltes de Malak -°- : ","color":"gray","extra":[{"text":"Le chef du village m'a parlé d'un groupe de voleurs qui auraient établi leur campement dans la forêt près d'une mine située au Sud du village Jarat. Je peux y accéder en empruntant un petit sentier dans la forêt où alors en longeant les collines. Je dois récupérer 64 ","color":"aqua","italic":true,"extra":[{"text":"<Céréales volés>","color":"red","hoverEvent":{"action":"show_item","value":"{\"id\":\"minecraft:wheat\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"Céréale volé\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"Stolen Cereal\\\"}\"]}}}"},"extra":[{"text":" puis les rapporter à Malak.","color":"aqua","italic":true}]}]}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"-°- Malak's stolen crops -°- : ","color":"gray","extra":[{"text":"The village chief told me about a thieving group that established their campsite in the forest near a mine at the South of the Jarat village. I can go there by following a small path in the forest or by going along the hills. I need to collect 64 ","color":"aqua","italic":true,"extra":[{"text":"<Stolen Cereal>","color":"red","hoverEvent":{"action":"show_item","value":"{\"id\":\"minecraft:wheat\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"Céréale volé\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"Stolen Cereal\\\"}\"]}}}"},"extra":[{"text":" and bring them back to Malak.","color":"aqua","italic":true}]}]}]}