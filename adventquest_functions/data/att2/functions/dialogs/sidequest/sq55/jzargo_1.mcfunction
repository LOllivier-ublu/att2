#################################################################
#Made by Adventquest											#
#Use function to process the Talks of J'zargo 					#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° J'zargo : ","color":"green","extra":[{"text":"'De tous les mots qui ne peuvent être prononcés, ceux du regret reposent souvent sur le plus simple papier.'', J'zargo y est presque...","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° J'zargo : ","color":"green","extra":[{"text":"''Of all the words which can be pronunced, those of regrets are mostly stated on the simpliest of papers.'', J'zargo is so close...","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° J'zargo : ","color":"green","extra":[{"text":"“在所有可以發音的詞中， 遺憾的詞大多寫在最簡單的紙上。”， J'zargo 是如此接近...","color":"dark_aqua"}]}