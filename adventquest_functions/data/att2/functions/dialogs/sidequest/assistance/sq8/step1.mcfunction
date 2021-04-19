#################################################################
#Made by Adventquest											#
#Use function to process each step of sidequest					#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"-°- Une livraison qui se fait attendre -°- : ","color":"gray","extra":[{"text":" : "},{"text":"Le livreur de Sigfrid Barkon n'est pas revenu le voir, et il absolument besoin de la viande qu'il devait lui livrer à Méleïm. Je dois donc prendre dans sa cave les 8 ","color":"aqua","extra":[{"text":"<Viande crue>","color":"red","hoverEvent":{"action":"show_item","value":"{\"id\":\"minecraft:beef\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"Viande crue\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"Raw meat\\\"}\"]}}}"},"extra":[{"text":" et les livrer à la taverne du village de Méleïm qui se trouve au centre tout bas de la falaise apparemment. Bon, je vais essayer d'éviter de la manger.","color":"aqua"}]}]}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"-°- A delayed delivery -°- : ","color":"gray","extra":[{"text":" : "},{"text":"Sigfrid Barkon's deliverer didn't come back, and he absolutely needs him to deliver his meat to Méleïm. I need to take the 8 ","color":"aqua","extra":[{"text":"<Raw meat>","color":"red","hoverEvent":{"action":"show_item","value":"{\"id\":\"minecraft:beef\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"Viande crue\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"Raw meat\\\"}\"]}}}"},"extra":[{"text":" in his cave and to deliver this to the tavern in Méleïm, located at the bottom of a cliff. I hope I don't ''accidentally'' eat it.","color":"aqua"}]}]}]}