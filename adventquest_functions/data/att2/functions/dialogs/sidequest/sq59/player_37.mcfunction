#################################################################
#Made by Adventquest											#
#Use function to process the Talks of Player 					#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Ne soyez en pas si sûr, j'ai certes beaucoup appris mais votre art, même si parfois barbant avec votre langage mystérieux, est intéressant et je suis à présent curieux de savoir de quelle épreuve me parlait ce personnage quand j'étais inconscient.","color":"aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Don't be so sure, I certainly learned a lot but your art, even if sometimes boring with your mysterious language, is interesting and I am now curious to know what test this character was talking to me about when I was unconscious.","color":"aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"不要那麼肯定， 我當然學到了很多， 但你的藝術， 即使有時對你神秘的語言感到厭煩， 但我現在很想知道這個角色在我昏迷時對我說什麼測試。","color":"aqua"}]}