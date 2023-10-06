#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 3 of Lioras 				#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" °-° Lioras : ","color":"green","extra":[{"text":"Je vois, c'est donc ça... Fascinant, je vais y réfléchir plus longtemps, en attendant je me dois de te remercier! Cette technique est essentielle dans nore métier, fais en bon usage.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" °-° Lioras : ","color":"green","extra":[{"text":"I see, that's it... Fascinating, I'll think about it some more, in the meantime I have to thank you! This technique is essential in our job, make good use of it.","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Lioras : ","color":"green","extra":[{"text":"我明白了，就是這樣……很有趣，我會再考慮一下，同時我要謝謝你！ 這項技術在我們的工作中至關重要，好好利用它。","color":"dark_aqua"}]}

execute if score lioras_PNJ DIALOG matches ..3 run scoreboard players set lioras_PNJ DIALOG 4
function att2:gameplay/dahal/action/spell34/obtain