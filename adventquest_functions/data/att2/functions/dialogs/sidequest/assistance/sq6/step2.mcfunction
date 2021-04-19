#################################################################
#Made by Adventquest											#
#Use function to process each step of sidequest					#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"-°- La Clef d'Hurriel -°- : ","color":"gray","extra":[{"text":"Très bien, Berni Dalph m'a ouvert l'entrée des égouts, je devrais y trouver la ","color":"aqua","italic":true,"extra":[{"text":"<Clef d'Hurriel>","color":"red","hoverEvent":{"action":"show_item","value":"{\"id\":\"minecraft:brick\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"Clef d'Hurriel\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"Hurriel's Key\\\"}\"]}}}"},"extra":[{"text":" pour lui la ramener.","color":"aqua","italic":true}]}]}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"-°- The Hurriel's Keys -°- : ","color":"gray","extra":[{"text":"Berni Dalph opened me the entrance of the sewers, I should find there the ","color":"aqua","italic":true,"extra":[{"text":"<Clef d'Hurriel>","color":"red","hoverEvent":{"action":"show_item","value":"{\"id\":\"minecraft:brick\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"Clef d'Hurriel\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"Hurriel's Key\\\"}\"]}}}"},"extra":[{"text":" ","color":"aqua","italic":true}]}]}]}