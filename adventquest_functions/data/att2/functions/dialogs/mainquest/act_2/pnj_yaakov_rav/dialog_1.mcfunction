#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 1 of Yaakov Rav 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" °-° Yaakov Rav : ","color":"green","extra":[{"text":"Bienvenue dans mon humble chez moi, étranger... Si vous êtes intéressé par le Dahäl, je vends toutes sortes de livres d'incantations. Alors, comment puis-je vous aider ?","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" °-° Yaakov Rav : ","color":"green","extra":[{"text":"Welcome to my humble home, stranger.... If you are interested in Dahäl, I sell all kinds of incantation books. So, how can I help you?","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Yaakov Rav : ","color":"green","extra":[{"text":"陌生人，歡迎光臨寒舍……如果你對Dahäl感興趣的話，我這正好有卖各種各樣的咒語書。那麽，請問你有什麽需要嗎？","color":"dark_aqua"}]}


function att2:dialogs/mainquest/act_2/pnj_yaakov_rav/player_answer_proposal_1