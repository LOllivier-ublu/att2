#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 1 of Aramis 				#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" °-° Aramis : ","color":"green","extra":[{"text":"*Voix sèche, usée* Bienvenue en notre académie, jeune voyageur. Je suis l'archimage Aramis, maître des lieux et intendant de la ville d'Eolorion. On m'a fait savoir que vous me cherchiez, que voulez-vous ?","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" °-° Aramis : ","color":"green","extra":[{"text":"*Dry, worn-out voice* Welcome to our academy, young traveller. I am the archimage Aramis, master of the place and intendant of the city of Eolorion. I was told you were looking for me, what do you want?","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Aramis : ","color":"green","extra":[{"text":"*乾澀、疲憊的聲音* 歡迎來到我們的學院， 年輕的旅行者。我是大形像阿拉米斯， 艾洛瑞恩城的主人和總督。我聽說你在找我， 你想要什麼？ ","color":"dark_aqua"}]}


function att2:dialogs/mainquest/act_4/pnj_aramis/player_answer_proposal_1