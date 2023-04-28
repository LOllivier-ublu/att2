#################################################################
#Made by Adventquest											#
#Use function to process each step of sidequest					#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"-°- Un sombre artefact -°- : ","color":"gray","extra":[{"text":"Walton m'a donné une clef pouvant sûrement servir dans les ruines de Scheströwn. Je dois investir les lieux et trouver la chambre rituelle abritant l'autel.","color":"aqua","italic":true}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"-°- A dark artifact -°- : ","color":"gray","extra":[{"text":"Walton gave me a key that could surely be used in the ruins of Scheströwn. I must invest the place and find the ritual room housing the altar.","color":"aqua","italic":true}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":"-°- 黑暗之物 -°- : ","color":"gray","extra":[{"text":"Walton交給我的鑰匙應該能開啟一間用來舉行儀式的密室。我得仔細搜搜這片遺跡。","color":"aqua","italic":true}]}