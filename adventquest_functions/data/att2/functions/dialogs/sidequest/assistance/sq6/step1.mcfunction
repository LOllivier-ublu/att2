#################################################################
#Made by Adventquest											#
#Use function to process each step of sidequest					#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"-°- La Clef d'Hurriel -°- : ","color":"gray","extra":[{"text":"Hurriel Sun a perdu la clef de sa maison dans les égouts de Ryliath. Il faut donc que j'aille chercher la ","color":"aqua","italic":true,"extra":[{"text":"<Clef d'Hurriel>","color":"red","hoverEvent":{"action":"show_item","value":"{\"id\":\"minecraft:brick\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"Clef d'Hurriel\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"Hurriel's Key\\\"}\"]}}}"},"extra":[{"text":" en descendant dans les égouts de la ville.","color":"aqua","italic":true}]}]}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"-°- The Hurriel's Keys -°- : ","color":"gray","extra":[{"text":"Hurriel Sun lost her house key in the Ryliath Sewers. I need to find ","color":"aqua","italic":true,"extra":[{"text":"<Clef d'Hurriel>","color":"red","hoverEvent":{"action":"show_item","value":"{\"id\":\"minecraft:brick\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"Clef d'Hurriel\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"Hurriel's Key\\\"}\"]}}}"},"extra":[{"text":" by going down in the city sewers.","color":"aqua","italic":true}]}]}]}