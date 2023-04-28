#################################################################
#Made by Adventquest											#
#Use function to process the Talks of Mercurius 				#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Mercurius : ","color":"green","extra":[{"text":"Oh, il y a bien un moyen... Enfin, peut-être que ma première formation n'était pas totalement désintéressée, car en te mettant à l'épreuve j'ai espéré que tu gravisses les échelons dans le but final de passer un défi à la seule porté de l'élu....","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Mercurius : ","color":"green","extra":[{"text":"Oh, there is a way... Well, maybe my first training wasn't totally selfless, because by testing you I hoped you would climb the ladder with the ultimate goal of passing, a challenge within the sole reach of the chosen one....","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Mercurius : ","color":"green","extra":[{"text":"哦， 有辦法...好吧， 也許我的第一次訓練並不是完全無私的， 因為通過測試你， 我希望你能以通過的最終目標爬上梯子， 這是被選中的人唯一可以達到的挑戰。 ...","color":"dark_aqua"}]}