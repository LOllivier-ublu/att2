#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Indra Lorth : ","color":"green","extra":[{"text":"Les marais ne sont pas tout proches, aussi je te conseille de te trouver une monture. Tu peux t'acheter un cheval à l'écurie d'Eric Melsath, il les vend pour pas grand chose si tu promets d'en prendre soin. Et fais attention, ce n'est pas très sûr là-bas avec les bestioles qui rôdent... Bon courage !","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Indra Lorth : ","color":"green","extra":[{"text":"Swamps are not very close, so I advise you to find a mount. You can buy a horse at Eric Melsath's stable, he sells them for little if you promise to take care of them. And be careful, it's not very safe there with the bugs roaming around.... Good luck!","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Indra Lorth : ","color":"green","extra":[{"text":"沼澤離這有相當長的一段距離， 所以使用代步工具是個不錯的選擇——你可以在Eric Melsath經營的馬厩裏買上一匹馬。如果你願意承擔撫養它的責任， Eric就會把馬以低價出售給你。最後， 希望你在沼澤時能提高警惕——如果你聼見了蟲子的聲音， 那就説明這裏並不安全...祝你好運！ ","color":"dark_aqua"}]}