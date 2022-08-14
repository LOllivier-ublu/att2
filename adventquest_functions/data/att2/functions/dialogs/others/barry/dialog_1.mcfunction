#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 1 of Barry 					#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" °-° Barry : ","color":"green","extra":[{"text":"Hé toi, ton équipement m'intéresse ! La guerre est un business très lucratif, je n'ai pas de camp je fais affaire avec tout le monde ! Alors ne t'inquiète pas je veux pas te les prendre, je te les achète à prix d'or !","color":"dark_aqua","extra":[{"text":" [Echanger -->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:gameplay/recycler/ask"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour commencer l'échange avec Barry."}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" °-° Barry : ","color":"green","extra":[{"text":"Hey you, your gear interests me! War is a very lucrative business, I don't have a side, I deal with everyone! So don't worry, I don't want to take them from you, I'll buy them at a high price!","color":"dark_aqua","extra":[{"text":" [Trade -->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:gameplay/recycler/ask"},"hoverEvent":{"action":"show_text","value":"Click here to deal with Barry."}}]}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Barry : ","color":"green","extra":[{"text":"嘿， 我對你身上的東西很有興趣！ 發戰爭財真的很能大賺一筆——我沒有立場， 所有人都是我的顧客！ 所以別擔心， 我不會搶走你的東西， 我會出高價把它們买下来！ ","color":"dark_aqua","extra":[{"text":" [貿易 -->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:gameplay/recycler/ask"},"hoverEvent":{"action":"show_text","value":"與 Barry 打交道"}}]}]}