#################################################################
#Made by Adventquest											#
#Use function to process each step of sidequest					#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"-°- L'évasion du frère Gacko -°- : ","color":"gray","extra":[{"text":"Le plan de Gregor est de faire sauter une partie du mur de la cellule où est enfermé Tyrgols. Je dois placer les 7 ","color":"aqua","italic":true,"extra":[{"text":"<Explosif>","color":"red","hoverEvent":{"action":"show_item","value":"{\"id\":\"minecraft:firework_charge\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"Explosif\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"Explosive\\\"}\"]}}}"},"extra":[{"text":" à l'emplacement prévu par Gregor qui se trouve au fond d'une grotte où coule une rivière souterraine. Pour trouver la grotte il suffit de marcher sur les hauteurs à gauche du chemin en sortant de la maison de Gregor.","color":"aqua","italic":true}]}]}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"-°- Brother Gacko's escape -°- : ","color":"gray","extra":[{"text":"Gregor's plan is to blow up part of the wall where Tyrgols is imprisoned. I need to place the 7 ","color":"aqua","italic":true,"extra":[{"text":"<Explosive>","color":"red","hoverEvent":{"action":"show_item","value":"{\"id\":\"minecraft:firework_charge\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"Explosif\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"Explosive\\\"}\"]}}}"},"extra":[{"text":". at the spot Gregor prepared, at the bottom of a cave where an underground river runs. To find the cave, I simply need to walk on the heights at the left of the path, right after coming out of Gregor's house.","color":"aqua","italic":true}]}]}]}