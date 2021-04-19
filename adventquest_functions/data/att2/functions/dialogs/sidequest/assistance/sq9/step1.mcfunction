#################################################################
#Made by Adventquest											#
#Use function to process each step of sidequest					#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"-°- Patrick manque de bois -°- : ","color":"gray","extra":[{"text":"Patrick aimerait que j'aille chercher du bois pour lui dans la forêt de Ryliath, plus précisément au campement Jarat au nord-est de la forêt. Il y aura sûrement quelqu'un ou un bûcheron pour m'échanger 16 ","color":"aqua","italic":true,"extra":[{"text":"<Bûches de bois>","color":"red","hoverEvent":{"action":"show_item","value":"{\"id\":\"minecraft:log\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"Buche de bois\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"Log of Wood\\\"}\"]}}}"},"extra":[{"text":" dans le camp.","color":"aqua","italic":true}]}]}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"-°- Patrick lacks wood -°- : ","color":"gray","extra":[{"text":"Patrick would like me to go look for wood in the Ryliath forest, precisely in the Jarat campment at the north-east of the forest. Surely I can find a woodcutter that could sell 16 ","color":"aqua","italic":true,"extra":[{"text":"<Log of wood>","color":"red","hoverEvent":{"action":"show_item","value":"{\"id\":\"minecraft:log\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"Buche de bois\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"Log of Wood\\\"}\"]}}}"},"extra":[{"text":" in the camp.","color":"aqua","italic":true}]}]}]}