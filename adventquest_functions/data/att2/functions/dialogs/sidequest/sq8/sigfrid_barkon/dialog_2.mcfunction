#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 2 of Sigfrid Barkon 		#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" °-° Sigfrid Barkon : ","color":"green","extra":[{"text":"T'es un aventurier toi non ? T'as du temps devant toi ? Mon expéditeur de viande vers les autres villes n'a plus donné signe de vie depuis une semaine et j'vais pas pouvoir garder longtemps tout ça au frais. Tu pourrais livrer ce stock de viande de boeuf à Méleïm ? J'te payerai, bien évidemment.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" °-° Sigfrid Barkon : ","color":"green","extra":[{"text":"You are an adventurer, aren't you? Do you have time on your hands? My meat shipper to other cities has not shown any sign of life for a week and I will not be able to keep all of this cool for long. Could you deliver this stock of beef to Méleïm? I'll pay you, of course.","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Sigfrid Barkon : ","color":"green","extra":[{"text":"你是冒險者， 不是嗎？ 你有時間嗎？ 我運往其他城市的肉類運輸商已經一周沒有任何生命跡象， 我將無法長時間保持這一切涼爽。你能把這批牛肉送到 Méleïm 嗎？ 我會付錢給你的， 當然。","color":"dark_aqua"}]}


function att2:dialogs/sidequest/sq8/sigfrid_barkon/player_proposal_1/choice_1
function att2:dialogs/sidequest/sq8/sigfrid_barkon/player_proposal_1/choice_2