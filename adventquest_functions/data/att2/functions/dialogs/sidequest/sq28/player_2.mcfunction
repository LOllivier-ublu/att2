#################################################################
#Made by Adventquest											#
#Use function to process the SQ28 cinematic talking 			#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"C'est Korlaph. D'après ce qui est écrit dans son journal, suite à la décision de Tatiana pour entreprendre une ascension dangereuse, sa femme mourut. Il tenait ta mère pour seule responsable... Aussi, il souffrait terriblement. Je sais de quoi je parle, car j'en ai fait les frais récemment, en étant manipulé...","color":"aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"It's Korlaph. According to what is written in her diary, following the decision of Tatiana to make a dangerous ascent, his wife died. He held your mother solely responsible... So, he was in terrible pain. I know what I'm talking about, I paid the price recently, being manipulated...","color":"aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"是科爾拉夫。根據她日記中的記載， 在塔蒂亞娜決定進行危險的攀登之後， 他的妻子去世了。他要你媽媽全權負責...所以， 他非常痛苦。我知道我在說什麼， 我最近付出了代價， 被操縱...","color":"aqua"}]}