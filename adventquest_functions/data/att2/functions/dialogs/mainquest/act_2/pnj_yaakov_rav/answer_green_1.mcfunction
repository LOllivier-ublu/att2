#################################################################
#Made by Adventquest											#
#Use function to process the green answer 						#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/yaakov_rav


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Yaakov Rav : ","color":"green","extra":[{"text":"En effet, je suis maître en art de Dahäl et j'ai lu de nombreux grimoires lors de mon initiation. Je connais les légendes que l'on raconte à ce propos. Mais ce ne sont pas des choses que les gens aiment entendre en général. Non pas que mes histoires ne soient pas passionnantes, mais il faut en général un certain goût du danger pour savoir les apprécier... J'ignore si vous êtes de ceux qui n'ont pas peur de parcourir le pays afin de connaître la chute d'un calembour, ou plutôt de ceux qui préfèrent une tasse de thé au coin du feu pour n'entendre que les anecdotes redondantes de leurs amis ennuyeux...","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Yaakov Rav : ","color":"green","extra":[{"text":"Indeed, I am a master of Dahäl art and I read many spellbooks during my initiation. I know the legends that are told about it. But these are not things that people generally like to hear. Not that my stories are not exciting, but it usually takes a certain taste of danger to appreciate them... I don't know if you are one of those who aren't afraid to travel across the country to understand a pun, or rather those who prefer a cup of tea by the fire to hear only the redundant anecdotes of their boring friends...","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Yaakov Rav : ","color":"green","extra":[{"text":"你沒找錯人， 我確實知道有關那座傳送門的傳説——畢竟我初出茅庐的時候讀了不少咒語書。但是， 人們通常不喜歡聼這些東西——并非因爲那些故事晦涩乏味， 而是只有那些愿意把自己至于危险境地的人才能感受这些传说故事的魅力...你是那種， 願意為弄懂一句雙關語而在廣袤的大地上奔波的人嗎？ 又或者説， 你是那種， 喜歡在爐火旁一邊喝茶， 一邊聼無聊的夥伴講那些雜七雜八的八卦軼聞的人嗎？ ","color":"dark_aqua"}]}


execute as @a run function att2:dialogs/mainquest/act_2/pnj_yaakov_rav/player_answer_proposal_2