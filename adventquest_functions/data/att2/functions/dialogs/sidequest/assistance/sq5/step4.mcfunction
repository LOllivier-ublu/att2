#################################################################
#Made by Adventquest											#
#Use function to process each step of sidequest					#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"-°- Retrouver Mia -°- : ","color":"gray","extra":[{"text":"Je dois retourner voir Alphonse pour recevoir la récompense qu'il m'a promise. Après ce massacre je ferais mieux de mentir à Romuald sur ce qui s'est passé, c'est plus prudent.","color":"aqua","italic":true}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"-°- Find Mia -°- : ","color":"gray","extra":[{"text":"I need to go see Alphonse to get the reward he promised me. After this massacre, I should lie to Romuald about what happened, it's safer.","color":"aqua","italic":true}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":"-°- 尋狗大作戰 -°- : ","color":"gray","extra":[{"text":"Alphonse答應完事之後會有豐盛的報酬的。至於洞穴裡發生的慘案我還是別對Romuald全盤托出了吧， 謹慎點說比較好...","color":"aqua","italic":true}]}