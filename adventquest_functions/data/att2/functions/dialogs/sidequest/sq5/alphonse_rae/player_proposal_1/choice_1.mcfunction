#################################################################
#Made by Adventquest											#
#Use function to process the Choice 1 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"[Ce n'est peut-être pas un renard en effet, il paraît qu'un chien errant rode dans Méléïm. Je suis justement sur sa piste. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-013a-0000-00000000013a if entity @s[distance=..7] if score alphonse_rae_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/5/alphonse_rae/answer_1_1"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 1"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"[It may not be a fox indeed, it seems that a stray dog roams in Méleïm. I am precisely on her trail. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-013a-0000-00000000013a if entity @s[distance=..7] if score alphonse_rae_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/5/alphonse_rae/answer_1_1"},"hoverEvent":{"action":"show_text","value":"Click here - answer 1"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"[它可能確實不是一隻狐狸， 似乎一隻流浪狗在 Méleïm 漫遊。我正是在她的踪跡。-->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-013a-0000-00000000013a if entity @s[distance=..7] if score alphonse_rae_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/5/alphonse_rae/answer_1_1"},"hoverEvent":{"action":"show_text","value":"點擊這裡 - 回答 1"}}]}