#################################################################
#Made by Adventquest											#
#Use function to process each step of sidequest					#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"-°- La fierté de Vulk -°- : ","color":"gray","extra":[{"text":"Je dois aider Vulk à retrouver une ancienne masse qui se serait dans le temple de Worlëst d'après Henry Johns . Elle doit sûrement être cachée par un mécanisme ou un passage secret.","color":"aqua","italic":true}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"-°- The Pride of Vulk -°- : ","color":"gray","extra":[{"text":"I have to help Vulk bring back an old mass that Henry Johns said would be in the temple of Worlëst. It must surely be hidden by some mechanism or secret passage.","color":"aqua","italic":true}]}