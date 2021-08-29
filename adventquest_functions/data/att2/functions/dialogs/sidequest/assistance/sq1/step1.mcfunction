#################################################################
#Made by Adventquest											#
#Use function to process each step of sidequest					#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"-°- Les récoltes de Malak -°- : ","color":"gray","extra":[{"text":"Le campement Jarat a été pillé par des voleurs. Malak voudrait qu'on retrouve ses récoltes de céréales volées. Je dois rapporter 64 ","color":"aqua","italic":true,"extra":[{"text":"<Céréales volées>","color":"red","hoverEvent":{"action":"show_item","value":"{\"id\":\"minecraft:wheat\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"Céréales volées\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"Stolen Cereal\\\"}\"]}}}"},"extra":[{"text":". Je dois parler au chef quand il sera rentré de la chasse pour avoir plus d'informations concernant les voleurs.","color":"aqua","italic":true}]}]}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"-°- Malak's stolen crops -°- : ","color":"gray","extra":[{"text":"The Jarat camp has been pillaged by thieves. Malak would like me to find his missing crops. I need to bring back 64 ","color":"aqua","italic":true,"extra":[{"text":"<Stolen Cereal>","color":"red","hoverEvent":{"action":"show_item","value":"{\"id\":\"minecraft:wheat\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"Céréales volées\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"Stolen Cereal\\\"}\"]}}}"},"extra":[{"text":". Talk to the chief when he comes back from hunting to get more information about the thieves.","color":"aqua","italic":true}]}]}]}