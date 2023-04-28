#################################################################
#Made by Adventquest											#
#Use function to process each step of sidequest					#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"-°- Le casse du cycle -°- : ","color":"gray","extra":[{"text":"Chiara veut voler une des salles des coffres de la banque de Ryliath, son plan consiste à s'introduire dans les égouts et faire écrouler une petite partie du mur endommagé en-dessous de la banque. Je vais devoir faire ça de nuit pour éviter d'attirer l'attention des gardes. Je n'ai plus qu'à rapporter le ","color":"aqua","italic":true,"extra":[{"text":"<Butins>","color":"red","hoverEvent":{"action":"show_item","value":"{\"id\":\"minecraft:diamond\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"Butin\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"Booty\\\"}\"]}}}"},"extra":[{"text":" de la banque chez Chiara pour ensuite faire le partage.","color":"aqua","italic":true}]}]}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"-°- The Heist of the Cycle -°- : ","color":"gray","extra":[{"text":"Chiara wants to steal one of the vault rooms of the Ryliath bank, her plan is to break into the sewers and cause a small part of the wall to collapse and damage below the bank. I'm gonna have to do this at night to get less attention from the guards. All I have to do is bring back the ","color":"aqua","italic":true,"extra":[{"text":"<Booty>","color":"red","hoverEvent":{"action":"show_item","value":"{\"id\":\"minecraft:diamond\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"Butin\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"Booty\\\"}\"]}}}"},"extra":[{"text":" from the bank to Chiara's and then share it with her.","color":"aqua","italic":true}]}]}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":"-°- '暗地裏''盗窃 -°- : ","color":"gray","extra":[{"text":"通過下水道系統可以找到Ryliath金庫下方一面破舊的牆， Chiara的計劃是透過破壞這面牆來實施盜竊。我最好在晚上動手以免驚擾守衛， 之後再把獲得的 ","color":"aqua","italic":true,"extra":[{"text":"<戰利品>","color":"red","hoverEvent":{"action":"show_item","value":"{\"id\":\"minecraft:diamond\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"Butin\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"Booty\\\"}\"]}}}"},"extra":[{"text":" 和Chiara分贓。","color":"aqua","italic":true}]}]}]}