#################################################################
#Made by Adventquest											#
#Use function to process each step of sidequest					#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"-°- La fierté de Vulk -°- : ","color":"gray","extra":[{"text":"Je dois aider Vulk à retrouver une ancienne masse qui se serait dans le temple de Worlëst d'après Henry Johns . Elle doit sûrement être cachée par un mécanisme ou un passage secret.","color":"aqua","italic":true}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"-°- The Pride of Vulk -°- : ","color":"gray","extra":[{"text":"I have to help Vulk bring back an old mass that Henry Johns said would be in the temple of Worlëst. It must surely be hidden by some mechanism or secret passage.","color":"aqua","italic":true}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":"-°- Vulk之傲 -°- : ","color":"gray","extra":[{"text":"Henry Johns提及過一把上古錘子， 正藏在我拿到第一塊時間寶石的神殿裡， 這應該就是Vulk所需要的武器。當然， 這把錘子應該被藏得很隱蔽， 我得好好找找看神殿周圍是否有密室或密道。","color":"aqua","italic":true}]}