#################################################################
#Made by Adventquest											#
#Use function to process the green answer 						#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/ragnar_lorth
function att2:gameplay/reputation/add_2
function att2:sound/misc/mission_progress

scoreboard players set ragnar_lorth_PNJ DIALOG 2


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Ragnar Lorth : ","color":"green","extra":[{"text":"..... ... Pffouahahaha !! Eh bien, cela ne fait aucun doute, vous êtes bien un aventurier ! J'ignore où vous trouvez l'inspiration pour ces histoires, quoique l'alcool doit beaucoup aider je crois, mais il n'y a qu'un aventurier pour inventer ça ! Sache que celle que tu veux voir est ma mère et elle ne court plus le pays depuis que l'âge l'a rattrapé. Cependant, elle sera ravie de rencontrer l'un de ses confrères, enfin tant que tu n'essaies pas de l'impliquer dans ton aventure. Elle se trouve dans une maison en surplomb de l'arche naturelle, au nord de la ville. En fait, sa demeure est à côté de la plus haute tour du village.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Ragnar Lorth : ","color":"green","extra":[{"text":"..... ... Pffouahahahahaha!! Well, there's no doubt about it, you are an adventurer! I don't know where you find the inspiration for these stories, although alcohol must help a lot I think, but there's only one adventurer to make that up! Know that the one you want to see is my mother and she hasn't been around the country since age caught up with her. However, she will be happy to meet one of her colleagues, at least as long as you don't try to involve her in your adventure. It is located in a house overlooking the natural arch, north of the city. In fact, his home is next to the highest tower in the village.","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Ragnar Lorth : ","color":"green","extra":[{"text":"...噗哈哈哈哈哈！ 毫無疑問， 你肯定是一個冒險家！ 我不知道你是從哪個墻角旮旯翻出這些故事的——或許酒精也沒少給你“出謀劃策”， 但我相信， 只有冒險家才能説出這樣的話！ 雖然你很想見我母親， 但她自從上了年紀后就很少外出了...嘛， 只要你沒有什麽別的想法——比如讓她加入你的冒險之類的， 我想她應該會很樂意見一見自己的同僚。她住在鎮子的北邊， 在一座位於天然岩拱之上的房子裏——換言之， 她的家就在鎮子裏最高的那座塔的旁邊。","color":"dark_aqua"}]}