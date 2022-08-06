#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":"Une émission passe à la télé : ","color":"gray","italic":true,"extra":[{"text":"... la société Lambda est fière de pouvoir distribuer son énergie au monde entier. Venez visiter la toute première tour émettrice d'énergie libre ! <Lambda CORP, l'avenir vous appartient !>","color":"gold","italic":false}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":"","color":"gray","italic":true,"extra":[{"text":"There's a program on the TV: ... the Lambda company is proud to be able to distribute power to the entire world. Come visit the very first open energy emitting tower ! <Lambda CORP, the future is yours!>","color":"gold","italic":false}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":"","color":"gray","italic":true,"extra":[{"text":"電視正在播送節目：Lambda公司十分榮幸能為全世界提供電力，歡迎參觀由Lambda公司承建的世界上第一座能源發射塔！<Lambda公司，予你未來的公司！>","color":"gold","italic":false}]}