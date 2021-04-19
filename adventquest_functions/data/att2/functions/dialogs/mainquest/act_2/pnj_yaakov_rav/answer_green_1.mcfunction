#################################################################
#Made by Adventquest											#
#Use function to process the green answer 						#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/yaakov_rav


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":"°-° Yaakov Rav : ","color":"green","extra":[{"text":"En effet, je suis maître en art de Dahäl et j'ai lu de nombreux grimoires lors de mon initiation. Je connais les légendes que l'on raconte à ce propos. Mais ce ne sont pas des choses que les gens aiment entendre en général. Non pas que mes histoires ne soient pas passionnantes, mais il faut en général un certain goût du danger pour savoir les apprécier... J'ignore si vous êtes de ceux qui n'ont pas peur de parcourir le pays afin de connaître la chute d'un calembour, ou plutôt de ceux qui préfèrent une tasse de thé au coin du feu pour n'entendre que les anecdotes redondantes de leurs amis ennuyeux...","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Yaakov Rav : ","color":"green","extra":[{"text":"Indeed, I am a master of Dahäl art and I read many spellbooks during my initiation. I know the legends that are told about it. But these are not things that people generally like to hear. Not that my stories are not exciting, but it usually takes a certain taste of danger to appreciate them... I don't know if you are one of those who aren't afraid to travel across the country to understand a pun, or rather those who prefer a cup of tea by the fire to hear only the redundant anecdotes of their boring friends...","color":"dark_aqua"}]}


execute as @a run function att2:dialogs/mainquest/act_2/pnj_yaakov_rav/player_answer_proposal_2