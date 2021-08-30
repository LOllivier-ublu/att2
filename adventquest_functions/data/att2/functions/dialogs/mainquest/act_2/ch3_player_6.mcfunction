#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Il me faut 3 ","color":"aqua","italic":true,"bold":false,"extra":[{"text":"<Fragments d'échelle>","color":"red","hoverEvent":{"action":"show_item","value":"{\"id\":\"minecraft:ladder\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"Fragment d'échelle\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"Ladder part\\\"}\"]}}}"},"extra":[{"text":" pour monter...","bold":false,"color":"aqua","italic":true}]}]}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"I need three ","color":"aqua","italic":true,"bold":false,"extra":[{"text":"<fragments of ladder>","color":"red","hoverEvent":{"action":"show_item","value":"{\"id\":\"minecraft:ladder\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"Fragment d'échelle\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"Ladder part\\\"}\"]}}}"},"extra":[{"text":" to climb up...","bold":false,"color":"aqua","italic":true}]}]}]}