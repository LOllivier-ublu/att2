#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"-°- Un malheureux accrochage -°- : ","color":"gray","extra":[{"text":"J'ai rapporté la marchandise chez Lilith, maintenant elle me propose d'entrer dans sa maison dans les marais pour m'offrir une récompense en échange de mon service.","color":"aqua","italic":true}]}

#ENGLISH LANAGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"-°- An unfortunate incident -°- : ","color":"gray","extra":[{"text":"I brought the goods back to Lilith, now she offers me to enter her house in the marshes to offer me a reward in exchange for my service.","color":"aqua","italic":true}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":"-°- 不幸的事件 -°- : ","color":"gray","extra":[{"text":"終於將Lilith的貨物送到她家了。為了感謝我的幫助， Lilith盛情邀請我去她家拿點報酬。","color":"aqua","italic":true}]}