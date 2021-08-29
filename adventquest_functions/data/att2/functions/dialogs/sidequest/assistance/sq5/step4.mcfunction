#################################################################
#Made by Adventquest											#
#Use function to process each step of sidequest					#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"-°- Retrouver Mia -°- : ","color":"gray","extra":[{"text":"Je dois retourner voir Alphonse pour recevoir la récompense qu'il m'a promise. Après ce massacre je ferais mieux de mentir à Romuald sur ce qui s'est passé, c'est plus prudent.","color":"aqua","italic":true}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"-°- Find Mia -°- : ","color":"gray","extra":[{"text":"I need to go see Alphonse to get the reward he promised me. After this massacre, I should lie to Romuald about what happened, it's safer.","color":"aqua","italic":true}]}