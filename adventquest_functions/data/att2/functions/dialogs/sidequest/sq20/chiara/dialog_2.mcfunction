#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 2 of Chiara 				#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" °-° Chiara : ","color":"green","extra":[{"text":"*chuchotant* Psst c'est bien toi qui a activé le portail de Ryliath, n'est-ce pas ? Ça te dirait de te faire un paquet d'argent ? Personnellement, j'ai trop de dettes ici, et comme je prévois de partir bientôt... L'argent ne manque pas à la banque, et il attend là, qu'on se penche pour le prendre ! Si tu m'aides à emporter ce qu'il y a là-dedans, on fera moitié-moitié...","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" °-° Chiara : ","color":"green","extra":[{"text":"*whispering* Psst it was you who activated the Ryliath portal, right? How would you like to make a lot of money? Personally, I have too much debt here, and as I plan to leave soon... There is no shortage of money in the bank, and he stands guard there, I suggest that we lean over and take it! If you help me take what's in there, we'll do half and half...","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Chiara : ","color":"green","extra":[{"text":"*耳語* Psst是你激活了Ryliath傳送門， 對吧？ 你想怎麼賺很多錢？ 就我個人而言， 我這裡的債務太多了， 而且我打算馬上離開...銀行里不缺錢， 他在那裡守著， 我建議我們俯身拿下！ 如果你幫我把裡面的東西拿走， 我們會做一半...","color":"dark_aqua"}]}


function att2:dialogs/sidequest/sq20/chiara/player_proposal_1/choice_1
function att2:dialogs/sidequest/sq20/chiara/player_proposal_1/choice_2
function att2:dialogs/sidequest/sq20/chiara/player_proposal_1/choice_3