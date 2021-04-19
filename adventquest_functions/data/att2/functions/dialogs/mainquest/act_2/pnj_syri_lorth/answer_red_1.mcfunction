#################################################################
#Made by Adventquest											#
#Use function to process the red answer 1						#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/syri_lorth
function att2:gameplay/reputation/remove_4
scoreboard players set syri_lorth_meleim_PNJ DIALOG 3


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":"°-° Syri Lorth : ","color":"green","extra":[{"text":"*Sarcasme* Ouuuh j'ai peur ! On essaye de m'intimider ? Si vous croyez que mon navire partira avec vous s'il arrive quoique ce soit, à moi ou à mes proches, vous vous trompez. J'ai déjà rencontré bon nombre de personnes bien plus intimidantes que vous, donc je vous conseille d'adopter un autre ton...","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Syri Lorth : ","color":"green","extra":[{"text":"*Sarcasm* Ouuuh I'm scared!!! Am I being intimidated? If you think my ship will leave with you if anything happens to me or my loved ones, you are mistaken. I have already met many people who are much more intimidating than you, so I suggest you adopt a different tone...","color":"dark_aqua"}]}