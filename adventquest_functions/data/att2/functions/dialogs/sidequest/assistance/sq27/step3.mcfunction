#################################################################
#Made by Adventquest											#
#Use function to process each step of sidequest					#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"-°- Telle mère, Telle fille -°- : ","color":"gray","extra":[{"text":"Bon, me voilà plus renseigné grâce au récit trouvé dans la grotte. Je dois retourner voir Emerald à la taverne de Méleïm pour lui dire qu'elle va se rendre dans une ville que l'on nomme Eolorion.","color":"aqua","italic":true}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"-°- Like mother, Like daughter -°- : ","color":"gray","extra":[{"text":"Well, here I am more informed thanks to the story found in the cave. I have to go back to see Emerald at Méleïm's tavern to tell him that she might go to a city called Eolorion.","color":"aqua","italic":true}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":"-°- 有其母必有其女 -°- : ","color":"gray","extra":[{"text":"我在墓穴裡找到了一份遺留的筆記， 上面記錄著Emerald女兒動身前往一個叫做Eolorion的城市了。把這個好消息告訴Emerald吧， 他這時應該在一家酒館裡休息。","color":"aqua","italic":true}]}