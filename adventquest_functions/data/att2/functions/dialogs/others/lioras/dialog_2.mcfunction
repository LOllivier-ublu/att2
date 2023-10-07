#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 2 of Lioras 				#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" °-° Lioras : ","color":"green","extra":[{"text":"Hey toi l'étranger! C'est toi qui a vaincu Vonaheim ? Tes prouesses sont inspirantes, on ne trouve pas un aventurier aguerri comme ça tout les jours. J'ai envie d'échanger mes connaissances avec toi, peut-être vous serez plus curieux que mon camarade là...","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" °-° Lioras : ","color":"green","extra":[{"text":"Hey you stranger! Were you the one who defeated Vonaheim? Your prowess is inspiring, you don't find a seasoned adventurer like that every day. I want to exchange my knowledge with you, perhaps you will be more curious than my friend there...","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Lioras : ","color":"green","extra":[{"text":"嘿你這個陌生人！ 你是打敗沃納海姆的人嗎？ 你的英勇令人鼓舞，你不會每天都找到像這樣經驗豐富的冒險家。 我想和你交流我的知識，也許你會比我那裡的朋友更好奇...","color":"dark_aqua"}]}

execute if score lioras_PNJ DIALOG matches ..2 run scoreboard players set lioras_PNJ DIALOG 3