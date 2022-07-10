#################################################################
#Made by Adventquest											#
#Use function to process each step of sidequest					#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"-°- Parfois, il n'y a juste pas assez de pierres -°- : ","color":"gray","extra":[{"text":"Babbu m'a donné une carte. Elle indique un lieu précis noté d'une croix au sud de la région. Je dois aller voir ce qui se trouve caché là-bas.","color":"aqua","italic":true}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"-°- Sometimes, I guess there's just not enough rocks -°- : ","color":"gray","extra":[{"text":"Babbu gave me a map. It indicates a specific place noted with a cross in the south of the region. I have to go and see what is hidden there.","color":"aqua","italic":true}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":"-°- 有時，我猜只是沒有足夠的石頭 -°- : ","color":"gray","extra":[{"text":"Babbu給了我一張地圖，上面有一個地方被著重標記了出來。我得去看看那裡究竟藏了什麼寶貝。","color":"aqua","italic":true}]}