#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 2 of Lioras 				#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" °-° Lioras : ","color":"green","extra":[{"text":"Ah, te voilà! Tes prouesses sont inspirantes, on ne trouve pas un aventurier aguerri comme ça tout les jours, et ça m'a donné l'envie d'échanger des expériences. Si tu peux m'en dire assez sur les nombreux secrets de Telluron, je t'apprendrai une technique de chez moi plus adaptée à les trouver.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" °-° Lioras : ","color":"green","extra":[{"text":"Ah, there you are! Your battle prowess is inspiring, you don't find a seasoned adventurer like that every day, and it made me want to exchange experiences. If you can tell me enough about Telluron's many secrets, I'll teach you a homegrown technique best suited to finding them.","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Lioras : ","color":"green","extra":[{"text":"啊，你來了！ 你的戰鬥力令人鼓舞，這樣的經驗豐富的冒險家不是每天都能找到的，這讓我想交流經驗。 如果你能告訴我足夠多的關於 Telluron 的許多秘密，我會教你一種最適合找到它們的本土技術。","color":"dark_aqua"}]}

execute if score lioras_PNJ DIALOG matches ..2 run scoreboard players set lioras_PNJ DIALOG 3