#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 2 of Syri Lorth 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Vous êtes Syri, n'est-ce pas ? Votre mère m'a conseillé de venir vous voir, j'aurais un service à vous demander...","color":"aqua"}]}

tellraw @s[scores={LANGUAGE=0}] {"text":" °-° Syri Lorth : ","color":"green","extra":[{"text":"Ma mère ? Ah... Vous êtes le voyageur en manque de sensations fortes dont ma mère m'a parlé ! La mer est agitée tout particulièrement en cette saison, or je reviens à peine d'un long voyage. Convaincre mon équipage de repartir juste pour vos beaux yeux me semble assez compliqué. A moins que vous n'y mettiez le prix ? 1000 Chronotons... non, 500 Chronotons devront faire l'affaire car vous êtes un ami d'Indra après tout.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"You are Syri, aren't you? Your mother advised me to come and see you, I would like to ask you a favor...","color":"aqua"}]}

tellraw @s[scores={LANGUAGE=1}] {"text":" °-° Syri Lorth : ","color":"green","extra":[{"text":"My mother? Ah.... You are the traveller in need of the thrills my mother told me about! The sea is particularly rough at this time of year, and I have just returned from a long journey. Convincing my crew to leave just for your beautiful eyes seems rather complicated to me. Unless you put the price on it? 1000 Chronotons... not, 500 Chronotons will have to do the trick because you are a friend of Indra after all.","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"是Syri嗎？ 令堂把你引荐給我， 希望你能帮我一个忙...","color":"aqua"}]}

tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Syri Lorth : ","color":"green","extra":[{"text":"我妈吗？ 啊...你就是我媽所説的， 那個想追求刺激的旅行者！ 很可惜， 每年這時候的海況都很差， 而且我們剛結束一次長途航行——就結論上看， 如果僅僅是爲了滿足你的個人想法的話， 比起説服我， 想要説服我的船員更加困難——除非你願意加錢。1000chronoton...啊不， 看在你是我媽朋友的份上， 500chronoton就行。","color":"dark_aqua"}]}


function att2:dialogs/mainquest/act_2/pnj_syri_lorth/player_answer_proposal_1_0
function att2:dialogs/mainquest/act_2/pnj_syri_lorth/player_answer_proposal_1_1