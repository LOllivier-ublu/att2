#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"Alerte de niveau maximal ! Fusion du générateur principal d'Ithax. Enceinte de sécurité compromise ! Attention : tout les passagers doivent évacuer la station ! Erreur dysfonctionnement des systèmes de sécurité... Erreur...","color":"gray","italic":true}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"High level alert! Fusion of main generator of Ithax. Safety fencing compromised! Attention : All passengers must evacuate the station! Error, malfunctionning of the security systems... Error...","color":"gray","italic":true}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":"高級別警報！  Ithax主發電機的融合。安全圍欄受損！ 注意：所有乘客必須撤離車站！ 錯誤， 安全系統故障... 錯誤...","color":"gray","italic":true}