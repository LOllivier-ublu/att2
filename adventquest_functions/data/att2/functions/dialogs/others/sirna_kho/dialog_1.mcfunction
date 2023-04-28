#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 1 of Sirna Kho 		 		#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" °-° Sirna Kho : ","color":"green","extra":[{"text":"Hé psst, j'ai de quoi faire ton bonheur. Je vend des objets puissants uniquement en échange de cette denrée rare : ","color":"dark_aqua"},{"text":"<Ecaille Souveraine du Chaos>","color":"light_purple"},{"text":" Dépose-les à ma gauche, juste là sans crainte de les perdre. Tout sera sauvegardé ici dans une bourse appartenant à toi seul. Je te laisse regarder ce qu'il y a en vente.","color":"dark_aqua","extra":[{"text":" [Voir la marchandise -->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:gameplay/shop/seller/sirna_kho_shop_opening"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour voir ce que vend Sirna."}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" °-° Sirna Kho : ","color":"green","extra":[{"text":"Hey psst, I have something to make you happy. I sell powerful objects only in exchange for this rare commodity: ","color":"dark_aqua"},{"text":"<Sovereign Scale of Chaos>","color":"light_purple"},{"text":" Drop them to my left, right there without fear of losing them. Everything will be saved here in a purse belonging to you alone. I'll let you look at what's on sale.","color":"dark_aqua","extra":[{"text":" [See the merchandise -->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:gameplay/shop/seller/sirna_kho_shop_opening"},"hoverEvent":{"action":"show_text","value":"Click here to look at what Sirna is selling."}}]}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Sirna Kho : ","color":"green","extra":[{"text":"噓——我這兒有些好看的！ 我願意拿這些强力裝備來交換一種稀有的物品: ","color":"dark_aqua"},{"text":"<Sovereign Scale of Chaos>","color":"light_purple"},{"text":" 。到我左邊的踏板上保存它們吧——啊， 我會幫您記著的， 不用擔心弄丟的問題。您可以先看看有没有中意的东西。","color":"dark_aqua","extra":[{"text":" [看商品 -->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:gameplay/shop/seller/sirna_kho_shop_opening"},"hoverEvent":{"action":"show_text","value":"單擊此處查看 Sirna 的銷售情況。"}}]}]}

function att2:dialogs/gameplay/shop/esc_display