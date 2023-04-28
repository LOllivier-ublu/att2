#################################################################
#Made by Adventquest											#
#Use function to process the Talks of Player 					#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Une fiole. Elle contient du sang... Bien conservé mais il a l'air d'être là depuis un moment à en juger par le récipient. ''Essentiel à son maître comme il l'est pour tout être, mais bien différent des autres par son immuabilité, il porte l'énergie, les émotions et jusqu'aux valeurs d'une lignée.'' Ce doit être de ce sang dont parle l'énigme de J'zargo.","color":"aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"A flask. It holds blood... Well concerved but it seems to have been there for a while judging by it's container state. ''Essential to his master as to any being, but very different from the others due to his immutability, he carries the energy, the emotions and up to a lineage's values.'' It must be this blood that J'zargo's riddle is talking about.","color":"aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"一個燒瓶。它有血... 保存得很好， 但從它的容器狀態來看， 它似乎已經存在了一段時間。 “他的主人對任何生物都是必不可少的， 但由於他的不變性， 他與其他人非常不同， 他攜帶著能量、情感和血統的價值觀。”J'zargo 的謎語所說的一定是這种血液關於。","color":"aqua"}]}