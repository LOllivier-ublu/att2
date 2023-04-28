#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 2 of Intendant Joffrey 		#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" °-° Intendant Joffrey : ","color":"green","extra":[{"text":"Ah c'est vous le héros ayant aidé le roi Adrian ? Il m'a averti d'une offre que vous ne pourrez refuser. En effet, comme récompense le roi m'a demandé de vous faire cadeau de l'une de nos plus belles maisons de la ville. Je pensais pouvoir la vendre à un très bon prix, enfin bon... Voilà elle est à vous, prenez ces clefs !","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" °-° Intendant Joffrey : ","color":"green","extra":[{"text":"Oh, are you the hero who helped king Adrian? He told me of an offer you couldn't possibly refuse. Indeed for a reward, the king asked me to give you one of the city's most beautiful houses. I was thinking about selling it for a very good price, but well... it's all yours now, take these keys!","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Intendant Joffrey : ","color":"green","extra":[{"text":"噢， 您就是幫助了國王Adrian的英雄嗎？ 他委托我告訴您一個您一定不會拒絕的提議——國王爲了感謝您對他的幫助， 他決定將城内最好的房子的所有權轉交給你。我本想把它卖個好價錢的， 不過現在嘛...它是你的了！ 拿著這串钥匙吧！ ","color":"dark_aqua"}]}


scoreboard players set intendant_joffrey_PNJ DIALOG 5
function att2:items/quest/keys/ryliath_house_key