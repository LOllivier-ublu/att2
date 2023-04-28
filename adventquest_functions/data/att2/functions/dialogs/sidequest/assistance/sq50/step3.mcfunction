#################################################################
#Made by Adventquest											#
#Use function to process each step of sidequest					#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"-°- Chat perché -°- : ","color":"gray","extra":[{"text":"Cassandre m'a parlé d'un certain J'zargo lui ayant volé son médaillon. Ce J'zargo est introuvable, mais Triss une mage de l'académie le connaît bien, je vais devoir aller lui parler...","color":"aqua","italic":true}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"-°- Catch cat -°- : ","color":"gray","extra":[{"text":"Cassandre told me about J'zargo who stole his medallion. This J'zargo cannot be found, but Triss, a mage from the academy, knows him well, I will have to go talk to him...","color":"aqua","italic":true}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":"-°- 抓貓 -°- : ","color":"gray","extra":[{"text":"Cassandre跟我說曾經有個叫J'zargo的傢伙偷了她的印章， 不過人已經跑路了。學院的女法師Triss應該很了解這個人， 我可以去拜訪一下她。","color":"aqua","italic":true}]}