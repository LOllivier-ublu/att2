#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Capitaine : ","color":"green","extra":[{"text":"Alors vous nous quittez déjà ? On m'a dit pour votre quête. Je ne peux que vous souhaiter bonne chance : trop peu sont revenus des expéditions vers le donjon de Vonaheim... Mais, s'il y a bien quelqu'un qui peut réussir, je suis sûr que ce sera vous ! Allez les gars ! Ouvrez-lui donc la porte !","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Captain : ","color":"green","extra":[{"text":"So you're leaving us already? I was told about your quest. I can only wish you good luck: too few have returned from the expeditions to the dungeon of Vonaheim... But, if there is anyone who can succeed, I'm sure it will be you! Come on, guys! Come on! Why don't you open the door for him?","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Captain : ","color":"green","extra":[{"text":"所以你要離開我們了？我被告知你的任務。我只能祝你好運：從遠征中返回沃納海姆地牢的人太少了……但是，如果有人能成功，我相信那就是你！拜託了伙計們！來吧！為什麼不給他開門？","color":"dark_aqua"}]}