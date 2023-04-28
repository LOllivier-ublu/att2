#################################################################
#Made by Adventquest											#
#Use function to process the green answer 						#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/brutus
function att2:gameplay/reputation/add_2


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Brutus : ","color":"green","extra":[{"text":"*Chuchotant* Je ne suis pas vraiment d'ici, béni soyez-vous si vous ne devez jamais connaître l'exile... Enfin je vais vous aider : à l'ouest du village, il y a un bosquet encombré par la végétation.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Brutus : ","color":"green","extra":[{"text":"*Whispering* I'm not really from here, blessed be you if you never have to know about exile... Finally, I will help you: to the west of the village, there is a grove cluttered with vegetation.","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Brutus : ","color":"green","extra":[{"text":"（耳語）我不是這兒的人， 希望你永遠会不知道背井離鄉的感覺...讓我幫你一把吧：到村莊的西邊看看， 那兒有一處草木叢生的小森林...","color":"dark_aqua"}]}


function att2:dialogs/mainquest/act_2/pnj_brutus/answer_end_1