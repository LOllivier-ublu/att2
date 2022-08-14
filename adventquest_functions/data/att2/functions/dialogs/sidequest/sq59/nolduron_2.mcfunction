#################################################################
#Made by Adventquest											#
#Use function to process the Talks of Nolduron 				    #
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Nolduron : ","color":"green","extra":[{"text":"Je comprends, mais si je vous ai fait venir, ce n'est pas pour parler de cela mais d'un autre problème. Depuis la récente réouverture du portail vers Ëarndhel, une autre... 'anomalie' s'est spontanément manifestée là-bas, dans le temple où jadis vous ouvrîtes le portail temporel pour sauver le monde - d'après la légende.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Nolduron : ","color":"green","extra":[{"text":"I understand, but if I made you come, it's not to talk about that but about another problem. Since the portal to Ëarndhel was recently reopened, another... 'anomaly' has spontaneously manifested there, in the temple where you once opened the time portal to save the world - according to legend.","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Nolduron : ","color":"green","extra":[{"text":"我明白， 但如果我讓你來， 那不是談論那個， 而是談論另一個問題。自從通往 Ëarndhel 的傳送門最近重新打開以來， 另一個...“異常”自發地出現在那裡， 在你曾經打開時間傳送門拯救世界的神殿中——根據傳說。","color":"dark_aqua"}]}