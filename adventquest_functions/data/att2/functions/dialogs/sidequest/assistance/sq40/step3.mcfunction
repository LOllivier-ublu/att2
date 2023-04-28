#################################################################
#Made by Adventquest											#
#Use function to process each step of sidequest					#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"-°- Parfois, il n'y a juste pas assez de pierres -°- : ","color":"gray","extra":[{"text":"Je n'ai trouvé qu'une petite clef avec une inscription étrange dessus. Elle doit sûrement ouvrir un autre coffre ou une porte dans les alentours qui je l'espère cache un vrai trésor...","color":"aqua","italic":true}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"-°- Sometimes, I guess there's just not enough rocks -°- : ","color":"gray","extra":[{"text":"I only found a small key with a strange inscription on it. It must surely open another chest or a door in the surroundings which I hope hides a real treasure...","color":"aqua","italic":true}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":"-°- 有時， 我猜只是沒有足夠的石頭 -°- : ","color":"gray","extra":[{"text":"我找到一把帶有奇怪銘文的鑰匙， 應該能打開藏在附近的一個箱子或一扇門。希望能找到真正的寶藏。","color":"aqua","italic":true}]}