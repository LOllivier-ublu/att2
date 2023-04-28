#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 1 of Golem 					#
#################################################################

execute at @s run function att2:sound/mobs/golem_death


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" °-° Golem : ","color":"green","extra":[{"text":"*Voix rauque, métallique* RRouahhhHhh..... Hmmmph... Petit être ? Mais que fait-il ici ? Pas un de chair ne vit là. Il n'est pas de ce monde et il n'est pas invité à y rester !","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" °-° Golem : ","color":"green","extra":[{"text":"*Hoarse, metallic voice* RRouahhhHhh..... Hmmmph... Small being ? But what is he doing in here ? Not a single of flesh lives in here. He is not from this world and he is not invited to stay in !","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Golem : ","color":"green","extra":[{"text":"*嘶啞的金屬聲音* RRouahhhHhh .....嗯...小生命？ 但他在這裡做什麼？ 這裡沒有一個肉體。他不是這個世界的人， 也不請他留下來！ ","color":"dark_aqua"}]}


function att2:dialogs/mainquest/act_4/pnj_golem/player_answer_proposal_1