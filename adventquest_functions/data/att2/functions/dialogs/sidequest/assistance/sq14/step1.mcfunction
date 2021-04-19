#################################################################
#Made by Adventquest											#
#Use function to process each step of sidequest					#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"-°- Des Chronotons à la clef -°- : ","color":"gray","extra":[{"text":"Dermi Kril m'a demandé de retrouver sa ","color":"aqua","italic":true,"extra":[{"text":"<Clef>","color":"red","hoverEvent":{"action":"show_item","value":"{\"id\":\"minecraft:brick\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"Clef de Derim\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"Derim Key\\\"}\"]}}}"},"extra":[{"text":" perdue dans la mine de Phœnix. Elle ne doit pas être bien loin, une fois trouvée je n'aurai plus qu'à la lui rapporter.","color":"aqua","italic":true}]}]}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"-°- The key to profitability -°- : ","color":"gray","extra":[{"text":"Dermi Kril asked me to find his lost ","color":"aqua","italic":true,"extra":[{"text":"<Key>","color":"red","hoverEvent":{"action":"show_item","value":"{\"id\":\"minecraft:brick\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"Clef de Derim\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"Derim Key\\\"}\"]}}}"},"extra":[{"text":" in the mine of Phœnix. It shouldn't be too far. Once I found it, I'll just have to bring it back to him.","color":"aqua","italic":true}]}]}]}