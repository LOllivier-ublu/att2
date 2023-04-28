#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 1 of Wulk 					#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" °-° Wulk : ","color":"green","extra":[{"text":"Bien le bonjour voyageur ! Entrez ! Ne soyez pas timide ! Je me nomme Wulk, et comme vous l'avez sans doute remarqué je suis Forgeron. J'exerce cet art depuis de nombreuses années. Hélas, pardonnez le manque de produit cejourd'hui, mais je manque de matériaux pour confectionner davantage d'équipements. Du fer, voilà ce qu'il me faut, mais mon assistant n'est toujours pas revenu... Auriez-vous le temps pour m'aider à trouver du minerai de fer ? Vous serez gracieusement récompensé.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" °-° Wulk : ","color":"green","extra":[{"text":"Good morning traveler! Come in! Do not be shy! My name is Wulk, and as you may have noticed I am a Blacksmith. I have been practicing this art for many years. Alas, forgive the lackof product today, but I lack the materials to make mor equipment. Iron, that's what I need, but my assistant has still not returned... Do you have time to help me find iron ore? You will be graciously rewarded.","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Wulk : ","color":"green","extra":[{"text":"你好啊旅行者！ 來坐會吧， 別害羞！ 我的名字是Wulk， 如同你所見我是個鐵匠， 目前已經做這行很多年了。唉， 很抱歉今天都沒什麼成果， 但是我已經沒有做裝備的材料了。我不久前請學徒去幫我找了一些， 只是他還沒有回來... 你願意撥空幫我帶一些鐵礦回來嗎？ 我會很慷慨的報答你的。","color":"dark_aqua"}]}


function att2:dialogs/sidequest/sq2/wulk/player_proposal_1/choice_1
function att2:dialogs/sidequest/sq2/wulk/player_proposal_1/choice_2
scoreboard players set wulk_PNJ DIALOG 2