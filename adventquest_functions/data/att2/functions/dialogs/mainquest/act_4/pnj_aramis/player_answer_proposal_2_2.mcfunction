#################################################################
#Made by Adventquest											#
#Use function to process the Dialog proposal for the player 	#
#################################################################


#FRENCH LANGUAGE


tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Attendez, il y a malentendu. Je ne suis pas venu ici pour causer tort à qui que ce soit. Bien au contraire, je dois réparer un méfait et je ne pourrai pas le faire sans cette gemme... Je suis Héros en Tellurön après tout. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-087a-0000-00000000087a if entity @s[distance=..7] if score aramis_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_aramis/answer_yellow_2"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 1"}}]}

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Je crois que vous n'avez pas saisi qui je suis, archimage. On me nomme Héros en Tellurön, et si c'est une démonstration de force que vous désirez, alors qu'il en soit ainsi. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-087a-0000-00000000087a if entity @s[distance=..7] if score aramis_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_aramis/answer_red_2"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 2"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Wait, there's been a misunderstanding. I didn't come here to harm anyone. On the contrary, I have to repair a wrongdoing and I will not be able to do so without this gem... I am Hero in Tellurön after all. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-087a-0000-00000000087a if entity @s[distance=..7] if score aramis_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_aramis/answer_yellow_2"},"hoverEvent":{"action":"show_text","value":"Click here - answer 1"}}]}

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[I don't think you understand who I am, archimage. I am called Hero in Tellurön, and if it is a demonstration of strength that you desire, then so be it. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-087a-0000-00000000087a if entity @s[distance=..7] if score aramis_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_aramis/answer_red_2"},"hoverEvent":{"action":"show_text","value":"Click here - answer 2"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[等等， 誤會了。我來這裡不是為了傷害任何人。相反， 我必須修復一個錯誤， 如果沒有這顆寶石， 我將無法做到...畢竟我是特魯隆的英雄。-->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-087a-0000-00000000087a if entity @s[distance=..7] if score aramis_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_aramis/answer_yellow_2"},"hoverEvent":{"action":"show_text","value":"點擊這裡 - 回答 1"}}]}

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[我想你不明白我是誰， archimage。我在 Tellurön 被稱為英雄， 如果這是你渴望的力量展示， 那就這樣吧。-->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-087a-0000-00000000087a if entity @s[distance=..7] if score aramis_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_aramis/answer_red_2"},"hoverEvent":{"action":"show_text","value":"點擊這裡 - 回答 2"}}]}