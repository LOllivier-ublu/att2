#################################################################
#Made by Adventquest											#
#Use function to process the yellow answer 						#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/brutus


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Brutus : ","color":"green","extra":[{"text":"*Chuchotant* A qui le dites-vous ! Je ne suis pas du genre cogneur en vérité... Mais laissez-moi vous aider : à l'ouest du village, il y a un bosquet encombré par la végétation.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Brutus : ","color":"green","extra":[{"text":"*Whispering! Tell me about it! I'm not the kind of person who actually hits people.... But let me help you: to the west of the village, there is a grove cluttered with vegetation.","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Brutus : ","color":"green","extra":[{"text":"（耳語）別這樣！ 我不是那種會隨隨便便打人的人...讓我幫你一把吧：到村莊的西邊看看， 那兒有一處草木叢生的小森林...","color":"dark_aqua"}]}


function att2:dialogs/mainquest/act_2/pnj_brutus/answer_end_1