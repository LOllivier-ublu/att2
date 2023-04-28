#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 1 of Bonnie 				#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" °-° Bonnie : ","color":"green","extra":[{"text":"Tu ne veux pas jeter les trouvailles que tu fais dans la région ? Viens voir donc Bonnie, elle saura te satisfaire en échange de quelques Chronotons.","color":"dark_aqua","extra":[{"text":" [Echanger -->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:gameplay/recycler/ask"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour commencer l'échange avec Bonnie."}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" °-° Bonnie : ","color":"green","extra":[{"text":"Don't you want to throw away the discoveries you make in the region? Come see Bonnie, she will satisfy you in exchange for a few Chronotons.","color":"dark_aqua","extra":[{"text":" [Trade -->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:gameplay/recycler/ask"},"hoverEvent":{"action":"show_text","value":"Click here to deal with Bonnie."}}]}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Bonnie : ","color":"green","extra":[{"text":"想處理掉不要的雜物， 又覺得“棄之可惜”？ 來找Bonnie！ 她會妥善處理這些東西， 而你也可以得到一些零錢作爲回報！ ","color":"dark_aqua","extra":[{"text":" [貿易 -->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:gameplay/recycler/ask"},"hoverEvent":{"action":"show_text","value":"與 Bonnie 打交道"}}]}]}