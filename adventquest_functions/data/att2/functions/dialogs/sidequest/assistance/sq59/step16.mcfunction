#################################################################
#Made by Adventquest											#
#Use function to process each step of sidequest					#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"-°- L'accomplissement du héros -°- : ","color":"gray","extra":[{"text":"Enfin de retour dans un monde que j'affectionne un peu plus... Je ne sais pas où je me suis trouvé exactement, mais je dois en savoir plus. Allons parler à Etotsira.","color":"aqua","italic":true}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"-°- The Hero's Accomplishment -°- : ","color":"gray","extra":[{"text":"Finally back in a world that I like a little more... I don't know where I ended up exactly, but I need to know more. Let's talk to Etotsira.","color":"aqua","italic":true}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":"-°- 英雄的成就 -°- : ","color":"gray","extra":[{"text":"我終於回到了這個還算不錯的世界...我不知道這段旅程何時才能結束， 但我現在需要更多的情報。去和Etotsira聊一聊好了。","color":"aqua","italic":true}]}