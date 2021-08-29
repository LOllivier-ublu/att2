#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"-°- Une urgence vitale -°- : ","color":"gray","extra":[{"text":"Le camp des exilés est en manque de bandages. Hermona m'a demandé d'aller en chercher au moins six paquets de 64 ","color":"aqua","italic":true,"extra":[{"text":"<Bandages>","color":"red","hoverEvent":{"action":"show_item","value":"{\"id\":\"minecraft:dye\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"Bandages\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"Bandages\\\"}\"]}}}"},"extra":[{"text":" dans son ancienne maison dans les ruines d'Angor. Celle-ci se situe dans le seul quartier en hauteur de la grande ville d'Angor sur le flanc est.","color":"aqua","italic":true}]}]}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"-°- Vital emergency -°- : ","color":"gray","extra":[{"text":"The exile camp is in need of bandages. Hermona asked me to get at least six stacks of 64 ","color":"aqua","italic":true,"extra":[{"text":"<Bandages>","color":"red","hoverEvent":{"action":"show_item","value":"{\"id\":\"minecraft:dye\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"Bandages\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"Bandages\\\"}\"]}}}"},"extra":[{"text":" from her old house in the ruins of Angor. It is located in the only high district of the large city of Angor on the eastern flank.","color":"aqua","italic":true}]}]}]}