#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 1 of Philipo Tisdal 		#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" °-° Philipo Tisdal : ","color":"green","extra":[{"text":"Tiens, voilà la mine d'un voyageur en quête de travail ! Vous tombez bien, je suis débordé, je dois gérer toutes mes récoltes seul depuis que ma femme est... partie... Enfin, ces saletés de bestioles, ces drôles de rats dévorent mes citrouilles ! Ils sont coriaces et se reproduisent à une de ces vitesses ! Je ne sais pas quoi faire pour m'en débarrasser, vous en seriez capable pour quelques Chronotons ?","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" °-° Philipo Tisdal : ","color":"green","extra":[{"text":"There, that is the face of a traveler looking for work! You're in luckl, I am overwhelmed, I have to manage all my harvests alone since my wife is... gone... However, these filthy critters, these funny rats have devoured my pumpkins! They are tough and reproduce at some speed! I don't know what to do to get rid of them, would you be able to for a few Chronotons?","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Philipo Tisdal : ","color":"green","extra":[{"text":"在那裡， 那是一個尋找工作的旅行者的臉！ 你很幸運， 我不知所措， 我必須獨自管理我所有的收成， 因為我的妻子...走了...然而， 這些骯髒的小動物， 這些有趣的老鼠已經吞噬了我的南瓜！ 它們很堅韌， 並且以某種速度繁殖！ 我不知道該怎麼做才能擺脫它們， 你能用幾個 Chronotons 嗎？ ","color":"dark_aqua"}]}


scoreboard players set philipo_tisdal_PNJ DIALOG 2
function att2:dialogs/sidequest/sq23/philipo_tisdal/player_proposal_1/choice_1
function att2:dialogs/sidequest/sq23/philipo_tisdal/player_proposal_1/choice_3