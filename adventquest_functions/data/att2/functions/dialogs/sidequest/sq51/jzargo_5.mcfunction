#################################################################
#Made by Adventquest											#
#Use function to process the Talks of J'zargo 					#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° J'zargo : ","color":"green","extra":[{"text":"Le souvenir des anciens. Mais l'ignorant ne doit pas connaître. ''Le savoir le plus primordial est gravé sur l'ultime persistance de ce qu'ils furent.'', telle est la légende. Il n'a pas besoin de comprendre, l'élève peut juste suivre J'zargo et rester derrière-lui, l'endroit est dangereux.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° J'zargo : ","color":"green","extra":[{"text":"The memory of the ancients. But the ignorant must not know. ''The most primordial of knowledges is engraved on the ultimate remaining of what they were.'', so is the legend. He does not need to understand, the pupil can just follow J'zargo and stay behind, the place is dangerous.","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° J'zargo : ","color":"green","extra":[{"text":"古人的記憶。但是無知的人一定不知道。 “最原始的知識被銘刻在它們曾經存在的最後。”， 傳說也是如此。他不需要明白， 瞳孔跟著J'zargo留下就行了， 這地方很危險。","color":"dark_aqua"}]}