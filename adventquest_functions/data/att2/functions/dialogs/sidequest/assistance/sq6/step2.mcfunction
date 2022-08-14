#################################################################
#Made by Adventquest											#
#Use function to process each step of sidequest					#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"-°- La Clef d'Hurriel -°- : ","color":"gray","extra":[{"text":"Très bien, Berni Dalph m'a ouvert l'entrée des égouts, je devrais y trouver la ","color":"aqua","italic":true,"extra":[{"text":"<Clef d'Hurriel>","color":"red","hoverEvent":{"action":"show_item","value":"{\"id\":\"minecraft:brick\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"Clef d'Hurriel\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"Hurriel's Key\\\"}\"]}}}"},"extra":[{"text":".","color":"aqua","italic":true}]}]}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"-°- The Hurriel's Keys -°- : ","color":"gray","extra":[{"text":"Berni Dalph opened me the entrance of the sewers, I should find there the ","color":"aqua","italic":true,"extra":[{"text":"<Clef d'Hurriel>","color":"red","hoverEvent":{"action":"show_item","value":"{\"id\":\"minecraft:brick\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"Clef d'Hurriel\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"Hurriel's Key\\\"}\"]}}}"},"extra":[{"text":".","color":"aqua","italic":true}]}]}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":"-°- 下水道裡的鑰匙 -°- : ","color":"gray","extra":[{"text":"很好， Berni Dalph幫我打開了通往下水道的入口，  ","color":"aqua","italic":true,"extra":[{"text":"<Hurriel的钥匙>","color":"red","hoverEvent":{"action":"show_item","value":"{\"id\":\"minecraft:brick\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"Clef d'Hurriel\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"Hurriel's Key\\\"}\"]}}}"},"extra":[{"text":"應該就在某處。","color":"aqua","italic":true}]}]}]}