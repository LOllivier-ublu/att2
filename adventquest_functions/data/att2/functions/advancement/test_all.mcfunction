#################################################################
#Made by Adventquest											#
#Use function to process the advancements operation 			#
#################################################################

### remove recipe
recipe take @a *

### Percentage exploit calcul
scoreboard players operation Game_percentage EXPLOIT = Points_completion EXPLOIT
scoreboard players operation Game_percentage EXPLOIT *= Points_completion 100
scoreboard players operation Game_percentage EXPLOIT /= Total_objectives EXPLOIT

### Test advancement
# Adventure

execute if score Ryliath HOUSE matches 1 run advancement grant @a only att2:adventure/house_ryliath
execute if score Ryliath HOUSE matches 2 run advancement grant @a only att2:adventure/house_ryliath_expansion
execute if score Meleim HOUSE matches 1 run advancement grant @a only att2:adventure/house_meleim
execute if score Meleim HOUSE matches 2 run advancement grant @a only att2:adventure/house_meleim_expansion
execute if score Eolorion HOUSE matches 1 run advancement grant @a only att2:adventure/house_eolorion
execute if score Eolorion HOUSE matches 2 run advancement grant @a only att2:adventure/house_eolorion_expansion
execute if score Kortaek HOUSE matches 1 run advancement grant @a only att2:adventure/house_kortaek
execute if score Kortaek HOUSE matches 2 run advancement grant @a only att2:adventure/house_kortaek_expansion
execute if score Ryliath HOUSE matches 1.. if score Meleim HOUSE matches 1.. if score Eolorion HOUSE matches 1.. if score Kortaek HOUSE matches 1.. run advancement grant @a only att2:adventure/homeowner
execute if score Ryliath HOUSE matches 2.. if score Meleim HOUSE matches 2.. if score Eolorion HOUSE matches 2.. if score Kortaek HOUSE matches 2.. run advancement grant @a only att2:adventure/conservative

advancement grant @a[nbt={Inventory:[{tag:{Rarity:"com"}}]}] only att2:adventure/com
advancement grant @a[nbt={Inventory:[{tag:{Rarity:"unc"}}]}] only att2:adventure/unc
advancement grant @a[nbt={Inventory:[{tag:{Rarity:"rar"}}]}] only att2:adventure/rar
advancement grant @a[nbt={Inventory:[{tag:{Rarity:"epi"}}]}] only att2:adventure/epi
advancement grant @a[nbt={Inventory:[{tag:{Rarity:"epi_set"}}]}] only att2:adventure/epi
advancement grant @a[nbt={Inventory:[{tag:{Rarity:"epi_esc"}}]}] only att2:adventure/epi_esc
advancement grant @a[nbt={Inventory:[{tag:{Rarity:"leg"}}]}] only att2:adventure/leg
advancement grant @a[nbt={Inventory:[{tag:{Rarity:"leg_set"}}]}] only att2:adventure/leg
advancement grant @a[nbt={Inventory:[{tag:{EquipmentID:"kinuil"}}]}] only att2:adventure/myt
advancement grant @a[nbt={Inventory:[{tag:{EquipmentID:"fenrir"}}]}] only att2:adventure/myt
advancement grant @a[nbt={Inventory:[{tag:{EquipmentID:"loneshadow"}}]}] only att2:adventure/myt
advancement grant @a[nbt={Inventory:[{tag:{EquipmentID:"warlord"}}]}] only att2:adventure/myt
advancement grant @a[nbt={Inventory:[{tag:{EquipmentID:"lostpast"}}]}] only att2:adventure/myt
advancement grant @a[nbt={Inventory:[{tag:{EquipmentID:"sastr"}}]}] only att2:adventure/myt
advancement grant @a[nbt={Inventory:[{tag:{EquipmentID:"ultima"}}]}] only att2:adventure/myt
advancement grant @a[nbt={Inventory:[{tag:{EquipmentID:"rukyrion"}}]}] only att2:adventure/myt
advancement grant @a[nbt={Inventory:[{tag:{EquipmentID:"bloodeater"}}]}] only att2:adventure/myt
advancement grant @a[nbt={Inventory:[{tag:{EquipmentID:"blindshield"}}]}] only att2:adventure/myt

advancement grant @a[nbt={SelectedItem:{tag:{EquipmentID:"blindshield"}}}] only att2:adventure/aveugle_rempart
advancement grant @a[nbt={SelectedItem:{tag:{EquipmentID:"kinuil"}}}] only att2:adventure/kinuil
advancement grant @a[nbt={SelectedItem:{tag:{EquipmentID:"loneshadow"}}}] only att2:adventure/lone_shadow
advancement grant @a[nbt={SelectedItem:{tag:{EquipmentID:"warlord"}}}] only att2:adventure/warlord
advancement grant @a[nbt={SelectedItem:{tag:{EquipmentID:"lostpast"}}}] only att2:adventure/lost_past
execute if score arena SASTR matches -2 run advancement grant @a[nbt={SelectedItem:{tag:{EquipmentID:"sastr"}}}] only att2:adventure/sastr
advancement grant @a[nbt={SelectedItem:{tag:{EquipmentID:"ultima"}}}] only att2:adventure/ultima
advancement grant @a[nbt={SelectedItem:{tag:{EquipmentID:"bloodeater"}}}] only att2:adventure/blutfresser
advancement grant @a[nbt={SelectedItem:{tag:{EquipmentID:"fenrir"}}}] only att2:adventure/fenrir
advancement grant @a[nbt={SelectedItem:{tag:{EquipmentID:"rukyrion"}}}] only att2:adventure/rukyrion
advancement grant @a[nbt={SelectedItem:{tag:{EquipmentID:"interfacer"}}}] only att2:adventure/interfacer
advancement grant @a[nbt={Inventory:[{tag:{Tags:["IFDahalMagasin"]}}]}] only att2:adventure/interfacer_magazine


advancement grant @a[nbt={Inventory:[{Slot:103b,tag:{display:{"Lore":["{\"text\":\"§aL'uniforme aux millions d'épreuves\"}","{\"text\":\"§arévèle chez vous l'exception des élus.\"}","{\"text\":\"§aThe uniform of a million challenges reveals\"}","{\"text\":\"§ain you the exception of the chosen ones.\"}","{\"text\":\"§7STR§a3 §7HAS§a3\"}"]}}},{Slot:102b,tag:{display:{"Lore":["{\"text\":\"§aL'uniforme aux millions d'épreuves\"}","{\"text\":\"§arévèle chez vous l'exception des élus.\"}","{\"text\":\"§aThe uniform of a million challenges reveals\"}","{\"text\":\"§ain you the exception of the chosen ones.\"}","{\"text\":\"§7HAS§a3 §7DAR§a2\"}"]}}},{Slot:101b,tag:{display:{"Lore":["{\"text\":\"§aL'uniforme aux millions d'épreuves\"}","{\"text\":\"§arévèle chez vous l'exception des élus.\"}","{\"text\":\"§aThe uniform of a million challenges reveals\"}","{\"text\":\"§ain you the exception of the chosen ones.\"}","{\"text\":\"§7SPD§a3 §7DAR§a2\"}"]}}},{Slot:100b,tag:{display:{"Lore":["{\"text\":\"§aL'uniforme aux millions d'épreuves\"}","{\"text\":\"§arévèle chez vous l'exception des élus.\"}","{\"text\":\"§aThe uniform of a million challenges reveals\"}","{\"text\":\"§ain you the exception of the chosen ones.\"}","{\"text\":\"§7STR§a3 §7SPD§a3\"}"]}}}]}] only att2:adventure/s


advancement grant @a[nbt={Inventory:[{Slot:103b,tag:{display:{"Lore":["{\"text\":\"§aAugmente grandement votre\"}","{\"text\":\"§arécupération de Dahäl.\"}","{\"text\":\"§aGreatly increase your\"}","{\"text\":\"§aDahäl regeneration.\"}","{\"text\":\"§7DAR§a2 §7STR§c-1 §7HAS§c-1\"}"]}}},{Slot:102b,tag:{display:{"Lore":["{\"text\":\"§aAugmente grandement votre\"}","{\"text\":\"§arécupération de Dahäl.\"}","{\"text\":\"§aGreatly increase your\"}","{\"text\":\"§aDahäl regeneration.\"}","{\"text\":\"§7DAR§a2 §7STR§c-1 §7RES§c-1\"}"]}}},{Slot:101b,tag:{display:{"Lore":["{\"text\":\"§aAugmente grandement votre\"}","{\"text\":\"§arécupération de Dahäl.\"}","{\"text\":\"§aGreatly increase your\"}","{\"text\":\"§aDahäl regeneration.\"}","{\"text\":\"§7DAR§a2 §7STR§c-1 §7SPD§c-1\"}"]}}},{Slot:100b,tag:{display:{"Lore":["{\"text\":\"§aAugmente grandement votre\"}","{\"text\":\"§arécupération de Dahäl.\"}","{\"text\":\"§aGreatly increase your\"}","{\"text\":\"§aDahäl regeneration.\"}","{\"text\":\"§7DAR§a2 §7STR§c-1 §7SPD§c-1\"}"]}}}]}] only att2:adventure/dahal_apprentice


advancement grant @a[nbt={Inventory:[{Slot:103b,tag:{display:{"Lore":["{\"text\":\"§aAugmente drastiquement votre\"}","{\"text\":\"§arécupération de Dahäl.\"}","{\"text\":\"§aDrasticaly increase your\"}","{\"text\":\"§aDahäl regeneration.\"}","{\"text\":\"§7DAR§a3 §7STR§c-1\"}"]}}},{Slot:102b,tag:{display:{"Lore":["{\"text\":\"§aAugmente drastiquement votre\"}","{\"text\":\"§arécupération de Dahäl.\"}","{\"text\":\"§aDrasticaly increase your\"}","{\"text\":\"§aDahäl regeneration.\"}","{\"text\":\"§7DAR§a3 §7STR§c-1 §7RES§c-1\"}"]}}},{Slot:101b,tag:{display:{"Lore":["{\"text\":\"§aAugmente drastiquement votre\"}","{\"text\":\"§arécupération de Dahäl.\"}","{\"text\":\"§aDrasticaly increase your\"}","{\"text\":\"§aDahäl regeneration.\"}","{\"text\":\"§7DAR§a3 §7STR§c-1 §7RES§c-1\"}"]}}},{Slot:100b,tag:{display:{"Lore":["{\"text\":\"§aAugmente drastiquement votre\"}","{\"text\":\"§arécupération de Dahäl.\"}","{\"text\":\"§aDrasticaly increase your\"}","{\"text\":\"§aDahäl regeneration.\"}","{\"text\":\"§7DAR§a2 §7STR§c-1\"}"]}}}]}] only att2:adventure/dahal_master


advancement grant @a[nbt={Inventory:[{Slot:103b,tag:{display:{"Lore":["{\"text\":\"§aMauvais augures surviennent,\"}","{\"text\":\"§aquand le destin frappe les plus chanceux...\"}","{\"text\":\"§aBad omens arise, when\"}","{\"text\":\"§afate strikes the luckiest....\"}","{\"text\":\"§7STR§a1 §7LUC§a1\"}"]}}},{Slot:102b,tag:{display:{"Lore":["{\"text\":\"§aMauvais augures surviennent,\"}","{\"text\":\"§aquand le destin frappe les plus chanceux...\"}","{\"text\":\"§aBad omens arise, when\"}","{\"text\":\"§afate strikes the luckiest....\"}","{\"text\":\"§7STR§a2 §7HAS§c-1\"}"]}}},{Slot:101b,tag:{display:{"Lore":["{\"text\":\"§aMauvais augures surviennent,\"}","{\"text\":\"§aquand le destin frappe les plus chanceux...\"}","{\"text\":\"§aBad omens arise, when\"}","{\"text\":\"§afate strikes the luckiest....\"}","{\"text\":\"§7STR§a1 §7SPD§a2 §7RES§c-1\"}"]}}},{Slot:100b,tag:{display:{"Lore":["{\"text\":\"§aMauvais augures surviennent,\"}","{\"text\":\"§aquand le destin frappe les plus chanceux...\"}","{\"text\":\"§aBad omens arise, when\"}","{\"text\":\"§afate strikes the luckiest....\"}","{\"text\":\"§7SPD§a2 §7LUC§a1 §7HER§c-1\"}"]}}}]}] only att2:adventure/badomens_fullset


advancement grant @a[nbt={Inventory:[{Slot:103b,tag:{display:{"Lore":["{\"text\":\"§aLe cours inlassable des âges ne saurait \"}","{\"text\":\"§aamenuir la gloire du temps des souvenirs.\"}","{\"text\":\"§aThe untiring course of the ages shall not\"}","{\"text\":\"§adiminish the glory of the time of memories.\"}","{\"text\":\"§7STR§a1 §7HER§a1 §7LUC§c-1\"}"]}}},{Slot:102b,tag:{display:{"Lore":["{\"text\":\"§aLe cours inlassable des âges ne saurait \"}","{\"text\":\"§aamenuir la gloire du temps des souvenirs.\"}","{\"text\":\"§aThe untiring course of the ages shall not\"}","{\"text\":\"§adiminish the glory of the time of memories.\"}","{\"text\":\"§7STR§a3 §7DAR§a1 §7LUC§c-1\"}"]}}},{Slot:101b,tag:{display:{"Lore":["{\"text\":\"§aLe cours inlassable des âges ne saurait \"}","{\"text\":\"§aamenuir la gloire du temps des souvenirs.\"}","{\"text\":\"§aThe untiring course of the ages shall not\"}","{\"text\":\"§adiminish the glory of the time of memories.\"}","{\"text\":\"§7STR§a2 §7DAR§a1 §7LUC§c-1\"}"]}}},{Slot:100b,tag:{display:{"Lore":["{\"text\":\"§aLe cours inlassable des âges ne saurait \"}","{\"text\":\"§aamenuir la gloire du temps des souvenirs.\"}","{\"text\":\"§aThe untiring course of the ages shall not\"}","{\"text\":\"§adiminish the glory of the time of memories.\"}","{\"text\":\"§7STR§a1 §7HER§a1 §7LUC§c-1\"}"]}}}]}] only att2:adventure/dinjirienne_fullset


advancement grant @a[nbt={Inventory:[{Slot:103b,tag:{display:{"Lore":["{\"text\":\"§aDe ta froide lueur, et de ton immuable silence,\"}","{\"text\":\"§atu incarnas, incarnes et incarneras l'immortelle liberté.\"}","{\"text\":\"§aFrom your cold glow, and your immutable silence, you did\"}","{\"text\":\"§aincarnated, incarnate and will incarnate immortal freedom.\"}","{\"text\":\"§7STR§a3 §7HAS§a2\"}"]}}},{Slot:102b,tag:{display:{"Lore":["{\"text\":\"§aDe ta froide lueur, et de ton immuable silence,\"}","{\"text\":\"§atu incarnas, incarnes et incarneras l'immortelle liberté.\"}","{\"text\":\"§aFrom your cold glow, and your immutable silence, you did\"}","{\"text\":\"§aincarnated, incarnate and will incarnate immortal freedom.\"}","{\"text\":\"§7HER§a2 §7HUN§a1\"}"]}}},{Slot:101b,tag:{display:{"Lore":["{\"text\":\"§aDe ta froide lueur, et de ton immuable silence,\"}","{\"text\":\"§atu incarnas, incarnes et incarneras l'immortelle liberté.\"}","{\"text\":\"§aFrom your cold glow, and your immutable silence, you did\"}","{\"text\":\"§aincarnated, incarnate and will incarnate immortal freedom.\"}","{\"text\":\"§7HER§a2 §7HUN§a1\"}"]}}},{Slot:100b,tag:{display:{"Lore":["{\"text\":\"§aDe ta froide lueur, et de ton immuable silence,\"}","{\"text\":\"§atu incarnas, incarnes et incarneras l'immortelle liberté.\"}","{\"text\":\"§aFrom your cold glow, and your immutable silence, you did\"}","{\"text\":\"§aincarnated, incarnate and will incarnate immortal freedom.\"}","{\"text\":\"§7STR§a3 §7SPD§a2\"}"]}}}]}] only att2:adventure/moon_fullset


advancement grant @a[nbt={Inventory:[{Slot:103b,tag:{display:{"Lore":["{\"text\":\"§aLa distance devient subjective, l'altitude anodine, la vitesse\"}","{\"text\":\"§aaffable, quand vous porte le savoir des enfants d'Iio.\"}","{\"text\":\"§aThe distance becomes subjective, the altitude anodyne, the speed\"}","{\"text\":\"§aaffable, when the knowledge of Iio's children carries you.\"}","{\"text\":\"§7HAS§a3 §7DAR§c-1\"}"]}}},{Slot:102b,tag:{display:{"Lore":["{\"text\":\"§aLa distance devient subjective, l'altitude anodine, la vitesse\"}","{\"text\":\"§aaffable, quand vous porte le savoir des enfants d'Iio.\"}","{\"text\":\"§aThe distance becomes subjective, the altitude anodyne, the speed\"}","{\"text\":\"§aaffable, when the knowledge of Iio's children carries you.\"}"]}}},{Slot:101b,tag:{display:{"Lore":["{\"text\":\"§aLa distance devient subjective, l'altitude anodine, la vitesse\"}","{\"text\":\"§aaffable, quand vous porte le savoir des enfants d'Iio.\"}","{\"text\":\"§aThe distance becomes subjective, the altitude anodyne, the speed\"}","{\"text\":\"§aaffable, when the knowledge of Iio's children carries you.\"}","{\"text\":\"§7STR§a3 §7DAR§c-2\"}"]}}},{Slot:100b,tag:{display:{"Lore":["{\"text\":\"§aLa distance devient subjective, l'altitude anodine, la vitesse\"}","{\"text\":\"§aaffable, quand vous porte le savoir des enfants d'Iio.\"}","{\"text\":\"§aThe distance becomes subjective, the altitude anodyne, the speed\"}","{\"text\":\"§aaffable, when the knowledge of Iio's children carries you.\"}","{\"text\":\"§7STR§a1 §7SPD§a2 §7HER§c-1\"}"]}}}]}] only att2:adventure/pelzion_fullset


advancement grant @a[nbt={Inventory:[{Slot:103b,tag:{display:{"Lore":["{\"text\":\"§aL'élu de ce monde, à qui obéissent temps et\"}","{\"text\":\"§aespace, ne connaît aucune limite à sa volonté.\"}","{\"text\":\"§aThe chosen one of this world, to whom\"}","{\"text\":\"§atime and space obey, knows no limit to his will.\"}","{\"text\":\"§7STR§a2 §7HER§a1 §7HUN§a1 §7SPD§c-3\"}"]}}},{Slot:102b,tag:{display:{"Lore":["{\"text\":\"§aL'élu de ce monde, à qui obéissent temps et\"}","{\"text\":\"§aespace, ne connaît aucune limite à sa volonté.\"}","{\"text\":\"§aThe chosen one of this world, to whom\"}","{\"text\":\"§atime and space obey, knows no limit to his will.\"}","{\"text\":\"§7STR§a1 §7HAS§c-3\"}"]}}},{Slot:101b,tag:{display:{"Lore":["{\"text\":\"§aL'élu de ce monde, à qui obéissent temps et\"}","{\"text\":\"§aespace, ne connaît aucune limite à sa volonté.\"}","{\"text\":\"§aThe chosen one of this world, to whom\"}","{\"text\":\"§atime and space obey, knows no limit to his will.\"}","{\"text\":\"§7RES§a1 §7DAR§a2 §7HAS§c-2 §7SPD§c-1\"}"]}}},{Slot:100b,tag:{display:{"Lore":["{\"text\":\"§aL'élu de ce monde, à qui obéissent temps et\"}","{\"text\":\"§aespace, ne connaît aucune limite à sa volonté.\"}","{\"text\":\"§aThe chosen one of this world, to whom\"}","{\"text\":\"§atime and space obey, knows no limit to his will.\"}","{\"text\":\"§7STR§a2 §7LUC§a1 §7HAS§c-3\"}"]}}}]}] only att2:adventure/chosen_fullset


advancement grant @a[nbt={Inventory:[{Slot:103b,tag:{display:{"Lore":["{\"text\":\"§aAussi impertinents que sont les privilèges,\"}","{\"text\":\"§abénéficier d'un tel rang est un atout difficile à s'en passer.\"}","{\"text\":\"§aAs impertinent as the privileges are,\"}","{\"text\":\"§ahaving such a rank is an asset that is difficult to do without.\"}","{\"text\":\"§7STR§a2 §7SPD§a1 §7DAR§a1\"}"]}}},{Slot:102b,tag:{display:{"Lore":["{\"text\":\"§aAussi impertinents que sont les privilèges,\"}","{\"text\":\"§abénéficier d'un tel rang est un atout difficile à s'en passer.\"}","{\"text\":\"§aAs impertinent as the privileges are,\"}","{\"text\":\"§ahaving such a rank is an asset that is difficult to do without.\"}","{\"text\":\"§7STR§a1 §7HAS§a1 §7HER§a1\"}"]}}},{Slot:101b,tag:{display:{"Lore":["{\"text\":\"§aAussi impertinents que sont les privilèges,\"}","{\"text\":\"§abénéficier d'un tel rang est un atout difficile à s'en passer.\"}","{\"text\":\"§aAs impertinent as the privileges are,\"}","{\"text\":\"§ahaving such a rank is an asset that is difficult to do without.\"}","{\"text\":\"§7STR§a1 §7HAS§a1 §7HER§a1\"}"]}}},{Slot:100b,tag:{display:{"Lore":["{\"text\":\"§aAussi impertinents que sont les privilèges,\"}","{\"text\":\"§abénéficier d'un tel rang est un atout difficile à s'en passer.\"}","{\"text\":\"§aAs impertinent as the privileges are,\"}","{\"text\":\"§ahaving such a rank is an asset that is difficult to do without.\"}","{\"text\":\"§7STR§a2 §7SPD§a1 §7DAR§a1\"}"]}}}]}] only att2:adventure/nobility_fullset


advancement grant @a[nbt={Inventory:[{Slot:103b,tag:{display:{"Lore":["{\"text\":\"§aDormant de mille précipices féconds ne sachant comment se manifester,\"}","{\"text\":\"§aEntropy trouva en succombant sa forme à travers la chute des montagnes.\"}","{\"text\":\"§aSleeping on a thousand fruitful precipices not knowing how to manifest himself,\"}","{\"text\":\"§aEntropy found his form succumbing through the fall of the mountains.\"}","{\"text\":\"§7STR§a1 §7HAS§a2 §7SPD§a2 §7DAR§a1\"}"]}}},{Slot:102b,tag:{display:{"Lore":["{\"text\":\"§aDormant de mille précipices féconds ne sachant comment se manifester,\"}","{\"text\":\"§aEntropy trouva en succombant sa forme à travers la chute des montagnes.\"}","{\"text\":\"§aSleeping on a thousand fruitful precipices not knowing how to manifest himself,\"}","{\"text\":\"§aEntropy found his form succumbing through the fall of the mountains.\"}","{\"text\":\"§7STR§a1 §7RES§a1 §7HAS§a2 §7DAR§a1\"}"]}}},{Slot:101b,tag:{display:{"Lore":["{\"text\":\"§aDormant de mille précipices féconds ne sachant comment se manifester,\"}","{\"text\":\"§aEntropy trouva en succombant sa forme à travers la chute des montagnes.\"}","{\"text\":\"§aSleeping on a thousand fruitful precipices not knowing how to manifest himself,\"}","{\"text\":\"§aEntropy found his form succumbing through the fall of the mountains.\"}","{\"text\":\"§7STR§a1 §7RES§a1 §7HAS§a2 §7DAR§a1\"}"]}}},{Slot:100b,tag:{display:{"Lore":["{\"text\":\"§aDormant de mille précipices féconds ne sachant comment se manifester,\"}","{\"text\":\"§aEntropy trouva en succombant sa forme à travers la chute des montagnes.\"}","{\"text\":\"§aSleeping on a thousand fruitful precipices not knowing how to manifest himself,\"}","{\"text\":\"§aEntropy found his form succumbing through the fall of the mountains.\"}","{\"text\":\"§7STR§a1 §7HAS§a2 §7SPD§a2 §7DAR§a1\"}"]}}}]}] only att2:adventure/chaos_fullset


advancement grant @a[nbt={Inventory:[{Slot:103b,tag:{display:{"Lore":["{\"text\":\"§aLes disciples qui marchent dans les pas de celui qui est éternel,\"}","{\"text\":\"§a s’érigeront toujours en sentinelles de ce monde.\"}","{\"text\":\"§aThe disciples who walk in the footsteps of him who is eternal\"}","{\"text\":\"§awill always set themselves up as sentinels of this world.\"}","{\"text\":\"§7RES§a1 §7DAR§c-1\"}"]}}},{Slot:102b,tag:{display:{"Lore":["{\"text\":\"§aLes disciples qui marchent dans les pas de celui qui est éternel,\"}","{\"text\":\"§a s’érigeront toujours en sentinelles de ce monde.\"}","{\"text\":\"§aThe disciples who walk in the footsteps of him who is eternal\"}","{\"text\":\"§awill always set themselves up as sentinels of this world.\"}","{\"text\":\"§7STR§a2 §7HAS§c-1\"}"]}}},{Slot:101b,tag:{display:{"Lore":["{\"text\":\"§aLes disciples qui marchent dans les pas de celui qui est éternel,\"}","{\"text\":\"§a s’érigeront toujours en sentinelles de ce monde.\"}","{\"text\":\"§aThe disciples who walk in the footsteps of him who is eternal\"}","{\"text\":\"§awill always set themselves up as sentinels of this world.\"}","{\"text\":\"§7STR§a2 §7SPD§c-1\"}"]}}},{Slot:100b,tag:{display:{"Lore":["{\"text\":\"§aLes disciples qui marchent dans les pas de celui qui est éternel,\"}","{\"text\":\"§a s’érigeront toujours en sentinelles de ce monde.\"}","{\"text\":\"§aThe disciples who walk in the footsteps of him who is eternal\"}","{\"text\":\"§awill always set themselves up as sentinels of this world.\"}","{\"text\":\"§7RES§a1 §7STR§c-1\"}"]}}}]}] only att2:adventure/eternan_fullset


advancement grant @a[nbt={Inventory:[{Slot:103b,tag:{display:{"Lore":["{\"text\":\"§aHéritage du monumental colosse pétrifié.\"}","{\"text\":\"§aGéant qui ne voulais jamais cesser de grandir.\"}","{\"text\":\"§aLegacy of the monumental petrified colossus.\"}","{\"text\":\"§aGiant who never wanted to stop growing.\"}","{\"text\":\"§7STR§a2 §7RES§a1\"}"]}}},{Slot:102b,tag:{display:{"Lore":["{\"text\":\"§aHéritage du monumental colosse pétrifié.\"}","{\"text\":\"§aGéant qui ne voulais jamais cesser de grandir.\"}","{\"text\":\"§aLegacy of the monumental petrified colossus.\"}","{\"text\":\"§aGiant who never wanted to stop growing.\"}","{\"text\":\"§7STR§a3 §7HUN§a1\"}"]}}},{Slot:101b,tag:{display:{"Lore":["{\"text\":\"§aHéritage du monumental colosse pétrifié.\"}","{\"text\":\"§aGéant qui ne voulais jamais cesser de grandir.\"}","{\"text\":\"§aLegacy of the monumental petrified colossus.\"}","{\"text\":\"§aGiant who never wanted to stop growing.\"}","{\"text\":\"§7STR§a3 §7HUN§a1\"}"]}}},{Slot:100b,tag:{display:{"Lore":["{\"text\":\"§aHéritage du monumental colosse pétrifié.\"}","{\"text\":\"§aGéant qui ne voulais jamais cesser de grandir.\"}","{\"text\":\"§aLegacy of the monumental petrified colossus.\"}","{\"text\":\"§aGiant who never wanted to stop growing.\"}","{\"text\":\"§7STR§a2 §7RES§a1\"}"]}}}]}] only att2:adventure/ulli_kummi_fullset


advancement grant @a[nbt={Inventory:[{Slot:103b,tag:{display:{"Lore":["{\"text\":\"§aLa créativité pure n'est possible qu'à la faveur \"}","{\"text\":\"§ad'une liberté d'esprit absolue.\"}","{\"text\":\"§aPure creativity is only possible\"}","{\"text\":\"§awith absolute freedom of mind.\"}","{\"text\":\"§7STR§a2 §7HAS§a3 §7HER§a1\"}"]}}},{Slot:102b,tag:{display:{"Lore":["{\"text\":\"§aLa créativité pure n'est possible qu'à la faveur \"}","{\"text\":\"§ad'une liberté d'esprit absolue.\"}","{\"text\":\"§aPure creativity is only possible\"}","{\"text\":\"§awith absolute freedom of mind.\"}","{\"text\":\"§7STR§a2 §7SPD§a3 §7DAR§a2\"}"]}}},{Slot:101b,tag:{display:{"Lore":["{\"text\":\"§aLa créativité pure n'est possible qu'à la faveur \"}","{\"text\":\"§ad'une liberté d'esprit absolue.\"}","{\"text\":\"§aPure creativity is only possible\"}","{\"text\":\"§awith absolute freedom of mind.\"}","{\"text\":\"§7STR§a2 §7SPD§a3 §7DAR§a2\"}"]}}},{Slot:100b,tag:{display:{"Lore":["{\"text\":\"§aLa créativité pure n'est possible qu'à la faveur \"}","{\"text\":\"§ad'une liberté d'esprit absolue.\"}","{\"text\":\"§aPure creativity is only possible\"}","{\"text\":\"§awith absolute freedom of mind.\"}","{\"text\":\"§7STR§a2 §7HAS§a3 §7HER§a1\"}"]}}}]}] only att2:adventure/artist_fullset


advancement grant @a[nbt={Inventory:[{Slot:103b,id:"minecraft:leather_helmet"},{Slot:102b,id:"minecraft:leather_chestplate"},{Slot:101b,id:"minecraft:leather_leggings"},{Slot:100b,id:"minecraft:leather_boots"}]}] only att2:adventure/leather_armor_full
advancement grant @a[nbt={Inventory:[{Slot:103b,id:"minecraft:golden_helmet"},{Slot:102b,id:"minecraft:golden_chestplate"},{Slot:101b,id:"minecraft:golden_leggings"},{Slot:100b,id:"minecraft:golden_boots"}]}] only att2:adventure/golden_armor_full
advancement grant @a[nbt={Inventory:[{Slot:103b,id:"minecraft:chainmail_helmet"},{Slot:102b,id:"minecraft:chainmail_chestplate"},{Slot:101b,id:"minecraft:chainmail_leggings"},{Slot:100b,id:"minecraft:chainmail_boots"}]}] only att2:adventure/chainmail_armor_full
advancement grant @a[nbt={Inventory:[{Slot:103b,id:"minecraft:iron_helmet"},{Slot:102b,id:"minecraft:iron_chestplate"},{Slot:101b,id:"minecraft:iron_leggings"},{Slot:100b,id:"minecraft:iron_boots"}]}] only att2:adventure/iron_armor_full
advancement grant @a[nbt={Inventory:[{Slot:103b,id:"minecraft:diamond_helmet"},{Slot:102b,id:"minecraft:diamond_chestplate"},{Slot:101b,id:"minecraft:diamond_leggings"},{Slot:100b,id:"minecraft:diamond_boots"}]}] only att2:adventure/diamond_armor_full

advancement grant @a[nbt={SelectedItem:{tag:{Rarity:"com"}},Inventory:[{Slot:103b,tag:{Rarity:"com"}},{Slot:102b,tag:{Rarity:"com"}},{Slot:101b,tag:{Rarity:"com"}},{Slot:100b,tag:{Rarity:"com"}},{Slot:-106b,tag:{Rarity:"com"}}]}] only att2:adventure/com_full_set
advancement grant @a[nbt={SelectedItem:{tag:{Rarity:"unc"}},Inventory:[{Slot:103b,tag:{Rarity:"unc"}},{Slot:102b,tag:{Rarity:"unc"}},{Slot:101b,tag:{Rarity:"unc"}},{Slot:100b,tag:{Rarity:"unc"}},{Slot:-106b,tag:{Rarity:"unc"}}]}] only att2:adventure/unc_full_set
advancement grant @a[nbt={SelectedItem:{tag:{Rarity:"rar"}},Inventory:[{Slot:103b,tag:{Rarity:"rar"}},{Slot:102b,tag:{Rarity:"rar"}},{Slot:101b,tag:{Rarity:"rar"}},{Slot:100b,tag:{Rarity:"rar"}},{Slot:-106b,tag:{Rarity:"rar"}}]}] only att2:adventure/rar_full_set
advancement grant @a[nbt={SelectedItem:{tag:{Rarity:"epi"}},Inventory:[{Slot:103b,tag:{Rarity:"epi"}},{Slot:102b,tag:{Rarity:"epi"}},{Slot:101b,tag:{Rarity:"epi"}},{Slot:100b,tag:{Rarity:"epi"}},{Slot:-106b,tag:{Rarity:"epi"}}]}] only att2:adventure/epi_full_set
advancement grant @a[nbt={SelectedItem:{tag:{Rarity:"epi_esc"}},Inventory:[{Slot:103b,tag:{Rarity:"epi_esc"}},{Slot:102b,tag:{Rarity:"epi_esc"}},{Slot:101b,tag:{Rarity:"epi_esc"}},{Slot:100b,tag:{Rarity:"epi_esc"}},{Slot:-106b,tag:{Rarity:"epi_esc"}}]}] only att2:adventure/epi_esc_full_set
advancement grant @a[nbt={SelectedItem:{tag:{Rarity:"leg"}},Inventory:[{Slot:103b,tag:{Rarity:"leg"}},{Slot:102b,tag:{Rarity:"leg"}},{Slot:101b,tag:{Rarity:"leg"}},{Slot:100b,tag:{Rarity:"leg"}},{Slot:-106b,tag:{Rarity:"leg"}}]}] only att2:adventure/leg_full_set


# Journey

advancement grant @a[scores={PANORAMA=42..}] only att2:journey/the_explorer

execute if score Asunark WAYPOINT matches 1 run advancement grant @a only att2:journey/waypoint_asunark
execute if score Eolorion WAYPOINT matches 1 run advancement grant @a only att2:journey/waypoint_eolorion
execute if score Kortaek WAYPOINT matches 1 run advancement grant @a only att2:journey/waypoint_kortaek
execute if score Meleim WAYPOINT matches 1 run advancement grant @a only att2:journey/waypoint_meleim
execute if score Owsastr WAYPOINT matches 1 run advancement grant @a only att2:journey/waypoint_owsastr
execute if score Ryliath WAYPOINT matches 1 run advancement grant @a only att2:journey/waypoint_ryliath
execute if score Soquai WAYPOINT matches 1 run advancement grant @a only att2:journey/waypoint_soquai
execute if score count WAYPOINT matches 7 run advancement grant @a only att2:journey/waypoint_all


# Combat

advancement grant @a[scores={statDAMAGEDEALT=1..}] only att2:combat/root
advancement grant @a[scores={statDAMAGEDEALT=1..}] only att2:combat/damage_dealt
advancement grant @a[scores={statDAMAGEDEALT=1000..}] only att2:combat/damage_dealt_1000
advancement grant @a[scores={statDAMAGEDEALT=100000..}] only att2:combat/damage_dealt_100000
advancement grant @a[scores={statDAMAGEDEALT=1000000..}] only att2:combat/damage_dealt_1000000
advancement grant @a[scores={statDAMAGEDEALT=10000000..}] only att2:combat/damage_dealt_10000000

advancement grant @a[scores={statDAMAGETAKEN=1..}] only att2:combat/damage_taken
advancement grant @a[scores={statDAMAGETAKEN=100..}] only att2:combat/damage_taken_100
advancement grant @a[scores={statDAMAGETAKEN=10000..}] only att2:combat/damage_taken_10000
advancement grant @a[scores={statDAMAGETAKEN=100000..}] only att2:combat/damage_taken_100000
advancement grant @a[scores={statDAMAGETAKEN=1000000..}] only att2:combat/damage_taken_1000000

advancement grant @a[scores={statDAMAGEBLOCK=1..}] only att2:combat/damage_block
advancement grant @a[scores={statDAMAGEBLOCK=100..}] only att2:combat/damage_block_100
advancement grant @a[scores={statDAMAGEBLOCK=2500..}] only att2:combat/damage_block_2500
advancement grant @a[scores={statDAMAGEBLOCK=10000..}] only att2:combat/damage_block_10000
advancement grant @a[scores={statDAMAGEBLOCK=50000..}] only att2:combat/damage_block_50000

advancement grant @a[scores={statBOW=1..}] only att2:combat/bow
advancement grant @a[scores={statBOW=10..}] only att2:combat/bow_10
advancement grant @a[scores={statBOW=50..}] only att2:combat/bow_50
advancement grant @a[scores={statBOW=250..}] only att2:combat/bow_250
advancement grant @a[scores={statBOW=1000..}] only att2:combat/bow_1000
advancement grant @a[scores={statBOW=2500..}] only att2:combat/bow_2500

advancement grant @a[scores={statCROSSBOW=5..}] only att2:combat/crossbow_5
advancement grant @a[scores={statCROSSBOW=25..}] only att2:combat/crossbow_25
advancement grant @a[scores={statCROSSBOW=100..}] only att2:combat/crossbow_100
advancement grant @a[scores={statCROSSBOW=500..}] only att2:combat/crossbow_500
advancement grant @a[scores={statCROSSBOW=1000..}] only att2:combat/crossbow_1000


# Weapons

advancement grant @a[scores={statWOODSWORD=1..}] only att2:weapons/wooden_sword_1
advancement grant @a[scores={statWOODSWORD=50..}] only att2:weapons/wooden_sword_50
advancement grant @a[scores={statWOODSWORD=250..}] only att2:weapons/wooden_sword_250
advancement grant @a[scores={statWOODSWORD=1000..}] only att2:weapons/wooden_sword_1000

advancement grant @a[scores={statWOODAXE=1..}] only att2:weapons/wooden_axe_1
advancement grant @a[scores={statWOODAXE=50..}] only att2:weapons/wooden_axe_50
advancement grant @a[scores={statWOODAXE=250..}] only att2:weapons/wooden_axe_250
advancement grant @a[scores={statWOODAXE=1000..}] only att2:weapons/wooden_axe_1000

advancement grant @a[scores={statWOODSPEAR=1..}] only att2:weapons/wooden_spear_1
advancement grant @a[scores={statWOODSPEAR=50..}] only att2:weapons/wooden_spear_50
advancement grant @a[scores={statWOODSPEAR=250..}] only att2:weapons/wooden_spear_250
advancement grant @a[scores={statWOODSPEAR=1000..}] only att2:weapons/wooden_spear_1000

advancement grant @a[scores={statWOODMACE=1..}] only att2:weapons/wooden_mace_1
advancement grant @a[scores={statWOODMACE=50..}] only att2:weapons/wooden_mace_50
advancement grant @a[scores={statWOODMACE=250..}] only att2:weapons/wooden_mace_250
advancement grant @a[scores={statWOODMACE=1000..}] only att2:weapons/wooden_mace_1000

advancement grant @a[scores={statWOODDAG=1..}] only att2:weapons/wooden_dagger_1
advancement grant @a[scores={statWOODDAG=50..}] only att2:weapons/wooden_dagger_50
advancement grant @a[scores={statWOODDAG=250..}] only att2:weapons/wooden_dagger_250
advancement grant @a[scores={statWOODDAG=1000..}] only att2:weapons/wooden_dagger_1000


advancement grant @a[scores={statSTONESWORD=1..}] only att2:weapons/stone_sword_1
advancement grant @a[scores={statSTONESWORD=50..}] only att2:weapons/stone_sword_50
advancement grant @a[scores={statSTONESWORD=250..}] only att2:weapons/stone_sword_250
advancement grant @a[scores={statSTONESWORD=1000..}] only att2:weapons/stone_sword_1000

advancement grant @a[scores={statSTONEAXE=1..}] only att2:weapons/stone_axe_1
advancement grant @a[scores={statSTONEAXE=50..}] only att2:weapons/stone_axe_50
advancement grant @a[scores={statSTONEAXE=250..}] only att2:weapons/stone_axe_250
advancement grant @a[scores={statSTONEAXE=1000..}] only att2:weapons/stone_axe_1000

advancement grant @a[scores={statSTONEMACE=1..}] only att2:weapons/stone_mace_1
advancement grant @a[scores={statSTONEMACE=50..}] only att2:weapons/stone_mace_50
advancement grant @a[scores={statSTONEMACE=250..}] only att2:weapons/stone_mace_250
advancement grant @a[scores={statSTONEMACE=1000..}] only att2:weapons/stone_mace_1000

advancement grant @a[scores={statSTONEDAG=1..}] only att2:weapons/stone_dagger_1
advancement grant @a[scores={statSTONEDAG=50..}] only att2:weapons/stone_dagger_50
advancement grant @a[scores={statSTONEDAG=250..}] only att2:weapons/stone_dagger_250
advancement grant @a[scores={statSTONEDAG=1000..}] only att2:weapons/stone_dagger_1000


advancement grant @a[scores={statGOLDSWORD=1..}] only att2:weapons/golden_sword_1
advancement grant @a[scores={statGOLDSWORD=50..}] only att2:weapons/golden_sword_50
advancement grant @a[scores={statGOLDSWORD=250..}] only att2:weapons/golden_sword_250
advancement grant @a[scores={statGOLDSWORD=1000..}] only att2:weapons/golden_sword_1000

advancement grant @a[scores={statGOLDAXE=1..}] only att2:weapons/golden_axe_1
advancement grant @a[scores={statGOLDAXE=50..}] only att2:weapons/golden_axe_50
advancement grant @a[scores={statGOLDAXE=250..}] only att2:weapons/golden_axe_250
advancement grant @a[scores={statGOLDAXE=1000..}] only att2:weapons/golden_axe_1000

advancement grant @a[scores={statGOLDSPEAR=1..}] only att2:weapons/golden_spear_1
advancement grant @a[scores={statGOLDSPEAR=50..}] only att2:weapons/golden_spear_50
advancement grant @a[scores={statGOLDSPEAR=250..}] only att2:weapons/golden_spear_250
advancement grant @a[scores={statGOLDSPEAR=1000..}] only att2:weapons/golden_spear_1000

advancement grant @a[scores={statGOLDMACE=1..}] only att2:weapons/golden_mace_1
advancement grant @a[scores={statGOLDMACE=50..}] only att2:weapons/golden_mace_50
advancement grant @a[scores={statGOLDMACE=250..}] only att2:weapons/golden_mace_250
advancement grant @a[scores={statGOLDMACE=1000..}] only att2:weapons/golden_mace_1000

advancement grant @a[scores={statGOLDDAG=1..}] only att2:weapons/golden_dagger_1
advancement grant @a[scores={statGOLDDAG=50..}] only att2:weapons/golden_dagger_50
advancement grant @a[scores={statGOLDDAG=250..}] only att2:weapons/golden_dagger_250
advancement grant @a[scores={statGOLDDAG=1000..}] only att2:weapons/golden_dagger_1000


advancement grant @a[scores={statIRONSWORD=1..}] only att2:weapons/iron_sword_1
advancement grant @a[scores={statIRONSWORD=50..}] only att2:weapons/iron_sword_50
advancement grant @a[scores={statIRONSWORD=250..}] only att2:weapons/iron_sword_250
advancement grant @a[scores={statIRONSWORD=1000..}] only att2:weapons/iron_sword_1000

advancement grant @a[scores={statIRONAXE=1..}] only att2:weapons/iron_axe_1
advancement grant @a[scores={statIRONAXE=50..}] only att2:weapons/iron_axe_50
advancement grant @a[scores={statIRONAXE=250..}] only att2:weapons/iron_axe_250
advancement grant @a[scores={statIRONAXE=1000..}] only att2:weapons/iron_axe_1000

advancement grant @a[scores={statIRONSPEAR=1..}] only att2:weapons/iron_spear_1
advancement grant @a[scores={statIRONSPEAR=50..}] only att2:weapons/iron_spear_50
advancement grant @a[scores={statIRONSPEAR=250..}] only att2:weapons/iron_spear_250
advancement grant @a[scores={statIRONSPEAR=1000..}] only att2:weapons/iron_spear_1000

advancement grant @a[scores={statIRONMACE=1..}] only att2:weapons/iron_mace_1
advancement grant @a[scores={statIRONMACE=50..}] only att2:weapons/iron_mace_50
advancement grant @a[scores={statIRONMACE=250..}] only att2:weapons/iron_mace_250
advancement grant @a[scores={statIRONMACE=1000..}] only att2:weapons/iron_mace_1000

advancement grant @a[scores={statIRONDAG=1..}] only att2:weapons/iron_dagger_1
advancement grant @a[scores={statIRONDAG=50..}] only att2:weapons/iron_dagger_50
advancement grant @a[scores={statIRONDAG=250..}] only att2:weapons/iron_dagger_250
advancement grant @a[scores={statIRONDAG=1000..}] only att2:weapons/iron_dagger_1000


advancement grant @a[scores={statDIAMONDSWORD=1..}] only att2:weapons/diamond_sword_1
advancement grant @a[scores={statDIAMONDSWORD=50..}] only att2:weapons/diamond_sword_50
advancement grant @a[scores={statDIAMONDSWORD=250..}] only att2:weapons/diamond_sword_250
advancement grant @a[scores={statDIAMONDSWORD=1000..}] only att2:weapons/diamond_sword_1000

advancement grant @a[scores={statDIAMONDAXE=1..}] only att2:weapons/diamond_axe_1
advancement grant @a[scores={statDIAMONDAXE=50..}] only att2:weapons/diamond_axe_50
advancement grant @a[scores={statDIAMONDAXE=250..}] only att2:weapons/diamond_axe_250
advancement grant @a[scores={statDIAMONDAXE=1000..}] only att2:weapons/diamond_axe_1000

advancement grant @a[scores={statDIAMONDSPEAR=1..}] only att2:weapons/diamond_spear_1
advancement grant @a[scores={statDIAMONDSPEAR=50..}] only att2:weapons/diamond_spear_50
advancement grant @a[scores={statDIAMONDSPEAR=250..}] only att2:weapons/diamond_spear_250
advancement grant @a[scores={statDIAMONDSPEAR=1000..}] only att2:weapons/diamond_spear_1000

advancement grant @a[scores={statDIAMONDMACE=1..}] only att2:weapons/diamond_mace_1
advancement grant @a[scores={statDIAMONDMACE=50..}] only att2:weapons/diamond_mace_50
advancement grant @a[scores={statDIAMONDMACE=250..}] only att2:weapons/diamond_mace_250
advancement grant @a[scores={statDIAMONDMACE=1000..}] only att2:weapons/diamond_mace_1000

advancement grant @a[scores={statDIAMONDDAG=1..}] only att2:weapons/diamond_dagger_1
advancement grant @a[scores={statDIAMONDDAG=50..}] only att2:weapons/diamond_dagger_50
advancement grant @a[scores={statDIAMONDDAG=250..}] only att2:weapons/diamond_dagger_250
advancement grant @a[scores={statDIAMONDDAG=1000..}] only att2:weapons/diamond_dagger_1000


advancement grant @a[scores={statNETHERSWORD=1..}] only att2:weapons/netherite_sword_1
advancement grant @a[scores={statNETHERSWORD=50..}] only att2:weapons/netherite_sword_50
advancement grant @a[scores={statNETHERSWORD=250..}] only att2:weapons/netherite_sword_250
advancement grant @a[scores={statNETHERSWORD=1000..}] only att2:weapons/netherite_sword_1000

advancement grant @a[scores={statNETHERAXE=1..}] only att2:weapons/netherite_axe_1
advancement grant @a[scores={statNETHERAXE=50..}] only att2:weapons/netherite_axe_50
advancement grant @a[scores={statNETHERAXE=250..}] only att2:weapons/netherite_axe_250
advancement grant @a[scores={statNETHERAXE=1000..}] only att2:weapons/netherite_axe_1000

advancement grant @a[scores={statNETHERSPEAR=1..}] only att2:weapons/netherite_spear_1
advancement grant @a[scores={statNETHERSPEAR=50..}] only att2:weapons/netherite_spear_50
advancement grant @a[scores={statNETHERSPEAR=250..}] only att2:weapons/netherite_spear_250
advancement grant @a[scores={statNETHERSPEAR=1000..}] only att2:weapons/netherite_spear_1000

advancement grant @a[scores={statNETHERMACE=1..}] only att2:weapons/netherite_mace_1
advancement grant @a[scores={statNETHERMACE=50..}] only att2:weapons/netherite_mace_50
advancement grant @a[scores={statNETHERMACE=250..}] only att2:weapons/netherite_mace_250
advancement grant @a[scores={statNETHERMACE=1000..}] only att2:weapons/netherite_mace_1000

advancement grant @a[scores={statNETHERDAG=1..}] only att2:weapons/netherite_dagger_1
advancement grant @a[scores={statNETHERDAG=50..}] only att2:weapons/netherite_dagger_50
advancement grant @a[scores={statNETHERDAG=250..}] only att2:weapons/netherite_dagger_250
advancement grant @a[scores={statNETHERDAG=1000..}] only att2:weapons/netherite_dagger_1000


# Food

advancement grant @a[scores={statCAKE=1..}] only att2:food/cake_1
advancement grant @a[scores={statCAKE=7..}] only att2:food/cake_7
advancement grant @a[scores={statCAKE=28..}] only att2:food/cake_28
advancement grant @a[scores={statCAKE=105..}] only att2:food/cake_105
advancement grant @a[scores={statCAKE=350..}] only att2:food/cake_350

advancement grant @a[scores={statFLESH=1..}] only att2:food/rotten_flesh_1
advancement grant @a[scores={statFLESH=16..}] only att2:food/rotten_flesh_16
advancement grant @a[scores={statFLESH=64..}] only att2:food/rotten_flesh_64
advancement grant @a[scores={statFLESH=128..}] only att2:food/rotten_flesh_128

advancement grant @a[scores={statJORIN=1..}] only att2:food/jorin_1
advancement grant @a[scores={statJORIN=16..}] only att2:food/jorin_16
advancement grant @a[scores={statJORIN=64..}] only att2:food/jorin_64
advancement grant @a[scores={statJORIN=128..}] only att2:food/jorin_128

advancement grant @a[scores={statMELON=1..}] only att2:food/melon_1
advancement grant @a[scores={statMELON=16..}] only att2:food/melon_16
advancement grant @a[scores={statMELON=64..}] only att2:food/melon_64
advancement grant @a[scores={statMELON=128..}] only att2:food/melon_128

advancement grant @a[scores={statAPPLE=1..}] only att2:food/apple_1
advancement grant @a[scores={statAPPLE=16..}] only att2:food/apple_16
advancement grant @a[scores={statAPPLE=64..}] only att2:food/apple_64
advancement grant @a[scores={statAPPLE=128..}] only att2:food/apple_128

advancement grant @a[scores={statBREAD=1..}] only att2:food/bread_1
advancement grant @a[scores={statBREAD=16..}] only att2:food/bread_16
advancement grant @a[scores={statBREAD=64..}] only att2:food/bread_64
advancement grant @a[scores={statBREAD=128..}] only att2:food/bread_128

advancement grant @a[scores={statCARROT=1..}] only att2:food/carrot_1
advancement grant @a[scores={statCARROT=16..}] only att2:food/carrot_16
advancement grant @a[scores={statCARROT=64..}] only att2:food/carrot_64
advancement grant @a[scores={statCARROT=128..}] only att2:food/carrot_128

advancement grant @a[scores={statPOTATO=1..}] only att2:food/potato_1
advancement grant @a[scores={statPOTATO=8..}] only att2:food/potato_8
advancement grant @a[scores={statPOTATO=32..}] only att2:food/potato_32
advancement grant @a[scores={statPOTATO=64..}] only att2:food/potato_64

advancement grant @a[scores={statPUMPKIN=1..}] only att2:food/pumpkin_1
advancement grant @a[scores={statPUMPKIN=8..}] only att2:food/pumpkin_8
advancement grant @a[scores={statPUMPKIN=32..}] only att2:food/pumpkin_32
advancement grant @a[scores={statPUMPKIN=64..}] only att2:food/pumpkin_64

advancement grant @a[scores={statBEEF=1..}] only att2:food/beef_1
advancement grant @a[scores={statBEEF=4..}] only att2:food/beef_4
advancement grant @a[scores={statBEEF=16..}] only att2:food/beef_16
advancement grant @a[scores={statBEEF=32..}] only att2:food/beef_32

advancement grant @a[scores={statCHICKEN=1..}] only att2:food/chicken_1
advancement grant @a[scores={statCHICKEN=4..}] only att2:food/chicken_4
advancement grant @a[scores={statCHICKEN=16..}] only att2:food/chicken_16
advancement grant @a[scores={statCHICKEN=32..}] only att2:food/chicken_32

advancement grant @a[scores={statRABBIT=1..}] only att2:food/rabbit_1
advancement grant @a[scores={statRABBIT=4..}] only att2:food/rabbit_4
advancement grant @a[scores={statRABBIT=16..}] only att2:food/rabbit_16
advancement grant @a[scores={statRABBIT=32..}] only att2:food/rabbit_32

advancement grant @a[scores={statPORKCHOP=1..}] only att2:food/porkchop_1
advancement grant @a[scores={statPORKCHOP=4..}] only att2:food/porkchop_4
advancement grant @a[scores={statPORKCHOP=16..}] only att2:food/porkchop_16
advancement grant @a[scores={statPORKCHOP=32..}] only att2:food/porkchop_32

advancement grant @a[scores={statMUTTON=1..}] only att2:food/mutton_1
advancement grant @a[scores={statMUTTON=4..}] only att2:food/mutton_4
advancement grant @a[scores={statMUTTON=16..}] only att2:food/mutton_16
advancement grant @a[scores={statMUTTON=32..}] only att2:food/mutton_32

advancement grant @a[scores={statCOD=1..}] only att2:food/cod_1
advancement grant @a[scores={statCOD=4..}] only att2:food/cod_4
advancement grant @a[scores={statCOD=16..}] only att2:food/cod_16
advancement grant @a[scores={statCOD=32..}] only att2:food/cod_32

advancement grant @a[scores={statSALMON=1..}] only att2:food/salmon_1
advancement grant @a[scores={statSALMON=4..}] only att2:food/salmon_4
advancement grant @a[scores={statSALMON=16..}] only att2:food/salmon_16
advancement grant @a[scores={statSALMON=32..}] only att2:food/salmon_32


# Spell

advancement grant @a[nbt={Inventory:[{tag:{author:"?"}}]}] only att2:dahal/root

advancement grant @a[scores={SPELLS_COUNT=1..}] only att2:dahal/spell_launch_1
advancement grant @a[scores={SPELLS_COUNT=10..}] only att2:dahal/spell_launch_10
advancement grant @a[scores={SPELLS_COUNT=50..}] only att2:dahal/spell_launch_50
advancement grant @a[scores={SPELLS_COUNT=250..}] only att2:dahal/spell_launch_250
advancement grant @a[scores={SPELLS_COUNT=1000..}] only att2:dahal/spell_launch_1000
advancement grant @a[scores={SPELLS_COUNT=5000..}] only att2:dahal/spell_launch_5000

advancement grant @a[scores={SPELL1_CAP=2..}] only att2:dahal/spell1_lvl2
advancement grant @a[scores={SPELL1_CAP=5..}] only att2:dahal/spell1_lvl5
advancement grant @a[scores={SPELL1_CAP=10..}] only att2:dahal/spell1_lvl10

advancement grant @a[scores={SPELL2_CAP=2..}] only att2:dahal/spell2_lvl2
advancement grant @a[scores={SPELL2_CAP=5..}] only att2:dahal/spell2_lvl5
advancement grant @a[scores={SPELL2_CAP=10..}] only att2:dahal/spell2_lvl10

advancement grant @a[scores={SPELL3_CAP=2..}] only att2:dahal/spell3_lvl2
advancement grant @a[scores={SPELL3_CAP=5..}] only att2:dahal/spell3_lvl5
advancement grant @a[scores={SPELL3_CAP=10..}] only att2:dahal/spell3_lvl10

advancement grant @a[scores={SPELL4_CAP=2..}] only att2:dahal/spell4_lvl2
advancement grant @a[scores={SPELL4_CAP=5..}] only att2:dahal/spell4_lvl5
advancement grant @a[scores={SPELL4_CAP=10..}] only att2:dahal/spell4_lvl10

advancement grant @a[scores={SPELL5_CAP=2..}] only att2:dahal/spell5_lvl2
advancement grant @a[scores={SPELL5_CAP=5..}] only att2:dahal/spell5_lvl5
advancement grant @a[scores={SPELL5_CAP=10..}] only att2:dahal/spell5_lvl10

advancement grant @a[scores={SPELL6_CAP=2..}] only att2:dahal/spell6_lvl2
advancement grant @a[scores={SPELL6_CAP=5..}] only att2:dahal/spell6_lvl5
advancement grant @a[scores={SPELL6_CAP=10..}] only att2:dahal/spell6_lvl10

advancement grant @a[scores={SPELL7_CAP=2..}] only att2:dahal/spell7_lvl2
advancement grant @a[scores={SPELL7_CAP=5..}] only att2:dahal/spell7_lvl5
advancement grant @a[scores={SPELL7_CAP=10..}] only att2:dahal/spell7_lvl10

advancement grant @a[scores={SPELL8_CAP=2..}] only att2:dahal/spell8_lvl2
advancement grant @a[scores={SPELL8_CAP=5..}] only att2:dahal/spell8_lvl5
advancement grant @a[scores={SPELL8_CAP=10..}] only att2:dahal/spell8_lvl10

advancement grant @a[scores={SPELL9_CAP=2..}] only att2:dahal/spell9_lvl2
advancement grant @a[scores={SPELL9_CAP=5..}] only att2:dahal/spell9_lvl5
advancement grant @a[scores={SPELL9_CAP=10..}] only att2:dahal/spell9_lvl10

advancement grant @a[scores={SPELL10_CAP=2..}] only att2:dahal/spell10_lvl2
advancement grant @a[scores={SPELL10_CAP=5..}] only att2:dahal/spell10_lvl5
advancement grant @a[scores={SPELL10_CAP=10..}] only att2:dahal/spell10_lvl10

advancement grant @a[scores={SPELL11_CAP=2..}] only att2:dahal/spell11_lvl2
advancement grant @a[scores={SPELL11_CAP=5..}] only att2:dahal/spell11_lvl5
advancement grant @a[scores={SPELL11_CAP=10..}] only att2:dahal/spell11_lvl10

advancement grant @a[scores={SPELL20_CAP=3..}] only att2:dahal/spell20_lvl3
advancement grant @a[scores={SPELL20_CAP=4..}] only att2:dahal/spell20_lvl4
advancement grant @a[scores={SPELL20_CAP=5..}] only att2:dahal/spell20_lvl5

advancement grant @a[scores={SPELL21_CAP=2..}] only att2:dahal/spell21_lvl2
advancement grant @a[scores={SPELL21_CAP=3..}] only att2:dahal/spell21_lvl3

advancement grant @a[scores={SPELL22_CAP=2..}] only att2:dahal/spell22_lvl2
advancement grant @a[scores={SPELL22_CAP=3..}] only att2:dahal/spell22_lvl3

advancement grant @a[scores={SPELL23_CAP=2..}] only att2:dahal/spell23_lvl2
advancement grant @a[scores={SPELL23_CAP=3..}] only att2:dahal/spell23_lvl3

advancement grant @a[scores={SPELL24_CAP=2..}] only att2:dahal/spell24_lvl2
advancement grant @a[scores={SPELL24_CAP=5..}] only att2:dahal/spell24_lvl5
advancement grant @a[scores={SPELL24_CAP=10..}] only att2:dahal/spell24_lvl10

advancement grant @a[scores={SPELL25_CAP=2..}] only att2:dahal/spell25_lvl2
advancement grant @a[scores={SPELL25_CAP=5..}] only att2:dahal/spell25_lvl5
advancement grant @a[scores={SPELL25_CAP=10..}] only att2:dahal/spell25_lvl10

advancement grant @a[scores={SPELL26_CAP=2..}] only att2:dahal/spell26_lvl2
advancement grant @a[scores={SPELL26_CAP=5..}] only att2:dahal/spell26_lvl5
advancement grant @a[scores={SPELL26_CAP=10..}] only att2:dahal/spell26_lvl10

advancement grant @a[scores={SPELL27_CAP=2..}] only att2:dahal/spell27_lvl2
advancement grant @a[scores={SPELL27_CAP=5..}] only att2:dahal/spell27_lvl5
advancement grant @a[scores={SPELL27_CAP=10..}] only att2:dahal/spell27_lvl10

advancement grant @a[scores={SPELL28_CAP=2..}] only att2:dahal/spell28_lvl2
advancement grant @a[scores={SPELL28_CAP=5..}] only att2:dahal/spell28_lvl5
advancement grant @a[scores={SPELL28_CAP=10..}] only att2:dahal/spell28_lvl10

advancement grant @a[scores={SPELL40_CAP=2..}] only att2:dahal/spell40_lvl2
advancement grant @a[scores={SPELL40_CAP=5..}] only att2:dahal/spell40_lvl5
advancement grant @a[scores={SPELL40_CAP=10..}] only att2:dahal/spell40_lvl10

advancement grant @a[scores={SPELL41_CAP=2..}] only att2:dahal/spell41_lvl2
advancement grant @a[scores={SPELL41_CAP=5..}] only att2:dahal/spell41_lvl5
advancement grant @a[scores={SPELL41_CAP=10..}] only att2:dahal/spell41_lvl10

advancement grant @a[scores={SPELL42_CAP=2..}] only att2:dahal/spell42_lvl2
advancement grant @a[scores={SPELL42_CAP=5..}] only att2:dahal/spell42_lvl5
advancement grant @a[scores={SPELL42_CAP=10..}] only att2:dahal/spell42_lvl10

advancement grant @a[scores={SPELL43_CAP=2..}] only att2:dahal/spell43_lvl2
advancement grant @a[scores={SPELL43_CAP=5..}] only att2:dahal/spell43_lvl5
advancement grant @a[scores={SPELL43_CAP=10..}] only att2:dahal/spell43_lvl10

advancement grant @a[scores={SPELL44_CAP=2..}] only att2:dahal/spell44_lvl2
advancement grant @a[scores={SPELL44_CAP=5..}] only att2:dahal/spell44_lvl5
advancement grant @a[scores={SPELL44_CAP=10..}] only att2:dahal/spell44_lvl10

advancement grant @a[scores={SPELL45_CAP=2..}] only att2:dahal/spell45_lvl2
advancement grant @a[scores={SPELL45_CAP=5..}] only att2:dahal/spell45_lvl5
advancement grant @a[scores={SPELL45_CAP=10..}] only att2:dahal/spell45_lvl10


# Treasure

advancement grant @a[scores={CHRONOTON=100..}] only att2:treasure/chronotons_100
advancement grant @a[scores={CHRONOTON=500..}] only att2:treasure/chronotons_500
advancement grant @a[scores={CHRONOTON=1000..}] only att2:treasure/chronotons_1000
advancement grant @a[scores={CHRONOTON=2500..}] only att2:treasure/chronotons_2500
advancement grant @a[scores={CHRONOTON=5000..}] only att2:treasure/chronotons_5000
advancement grant @a[scores={CHRONOTON=10000..}] only att2:treasure/chronotons_10000
advancement grant @a[scores={CHRONOTON=100000..}] only att2:treasure/chronotons_100000

advancement grant @a[nbt={Inventory:[{tag:{Rarity:"unk"}}]}] only att2:treasure/esc_1
advancement grant @a[scores={ESC=10..}] only att2:treasure/esc_10
advancement grant @a[scores={ESC=25..}] only att2:treasure/esc_25
advancement grant @a[scores={ESC=100..}] only att2:treasure/esc_100

execute if score Caught_total FAIRY matches 1.. run advancement grant @a only att2:treasure/fairy_1
execute if score Caught_total FAIRY matches 5.. run advancement grant @a only att2:treasure/fairy_5
execute if score Caught_total FAIRY matches 20.. run advancement grant @a only att2:treasure/fairy_20
execute if score Caught_total FAIRY matches 50.. run advancement grant @a only att2:treasure/fairy_50

advancement grant @a[scores={SHOP=1..}] only att2:treasure/purchase_1
advancement grant @a[scores={SHOP=25..}] only att2:treasure/purchase_25
advancement grant @a[scores={SHOP=100..}] only att2:treasure/purchase_100
advancement grant @a[scores={SHOP=500..}] only att2:treasure/purchase_500
advancement grant @a[scores={SHOP=2500..}] only att2:treasure/purchase_2500

execute if score itemtotal_sold RECYCLER matches 1.. run advancement grant @a only att2:treasure/sold_1
execute if score itemtotal_sold RECYCLER matches 20.. run advancement grant @a only att2:treasure/sold_20
execute if score itemtotal_sold RECYCLER matches 100.. run advancement grant @a only att2:treasure/sold_100
execute if score itemtotal_sold RECYCLER matches 250.. run advancement grant @a only att2:treasure/sold_250
execute if score itemtotal_sold RECYCLER matches 1000.. run advancement grant @a only att2:treasure/sold_1000
execute if score itemtotal_sold RECYCLER matches 5000.. run advancement grant @a only att2:treasure/sold_5000

execute if score bets_total GAMBLING matches 1.. run advancement grant @a only att2:treasure/bets_1
execute if score bets_total GAMBLING matches 5.. run advancement grant @a only att2:treasure/bets_5
execute if score bets_total GAMBLING matches 25.. run advancement grant @a only att2:treasure/bets_25
execute if score bets_total GAMBLING matches 100.. run advancement grant @a only att2:treasure/bets_100
execute if score bets_total GAMBLING matches 777.. run advancement grant @a only att2:treasure/bets_777
execute if score launch6 GAMBLING matches 1 run advancement grant @a only att2:treasure/bet_risky

advancement grant @a[scores={statCHEST=1..}] only att2:treasure/root
advancement grant @a[scores={statCHEST=100..}] only att2:treasure/chest_100
advancement grant @a[scores={statCHEST=1000..}] only att2:treasure/chest_1000
advancement grant @a[scores={statCHEST=10000..}] only att2:treasure/chest_10000

execute if score com MENDING matches 1.. run advancement grant @a only att2:treasure/mending_com
execute if score unc MENDING matches 1.. run advancement grant @a only att2:treasure/mending_unc
execute if score rar MENDING matches 1.. run advancement grant @a only att2:treasure/mending_rar
execute if score epi MENDING matches 1.. run advancement grant @a only att2:treasure/mending_epi
execute if score epi_esc MENDING matches 1.. run advancement grant @a only att2:treasure/mending_epi_esc
execute if score leg MENDING matches 1.. run advancement grant @a only att2:treasure/mending_leg

advancement grant @a[scores={MENDING=1..}] only att2:treasure/mending_1
advancement grant @a[scores={MENDING=5..}] only att2:treasure/mending_5
advancement grant @a[scores={MENDING=25..}] only att2:treasure/mending_25
advancement grant @a[scores={MENDING=100..}] only att2:treasure/mending_100

advancement grant @a[nbt={Inventory:[{tag:{display:{"Lore":["{\"text\":\"§7Epic sparkle\"}\"}"]}}}]}] only att2:treasure/sparkle_epi
advancement grant @a[nbt={Inventory:[{tag:{display:{"Lore":["{\"text\":\"§7Legendary sparkle\"}\"}"]}}}]}] only att2:treasure/sparkle_leg


# Progress

advancement grant @a[scores={EXPLOIT=50..}] only att2:progress/exploit_50
advancement grant @a[scores={EXPLOIT=250..}] only att2:progress/exploit_250
advancement grant @a[scores={EXPLOIT=1000..}] only att2:progress/exploit_1000
advancement grant @a[scores={EXPLOIT=2500..}] only att2:progress/exploit_2500
advancement grant @a[scores={EXPLOIT=5000..}] only att2:progress/exploit_5000

advancement grant @a[scores={SIDEQUEST=1..}] only att2:progress/sidequest_1
advancement grant @a[scores={SIDEQUEST=5..}] only att2:progress/sidequest_5
advancement grant @a[scores={SIDEQUEST=10..}] only att2:progress/sidequest_10
advancement grant @a[scores={SIDEQUEST=20..}] only att2:progress/sidequest_20
advancement grant @a[scores={SIDEQUEST=30..}] only att2:progress/sidequest_30
advancement grant @a[scores={SIDEQUEST=40..}] only att2:progress/sidequest_40
advancement grant @a[scores={SIDEQUEST=50..}] only att2:progress/sidequest_50

advancement grant @a[scores={GAMELEVEL=10..}] only att2:progress/gamelevel_10
advancement grant @a[scores={GAMELEVEL=20..}] only att2:progress/gamelevel_20
advancement grant @a[scores={GAMELEVEL=30..}] only att2:progress/gamelevel_30
advancement grant @a[scores={GAMELEVEL=40..}] only att2:progress/gamelevel_40
advancement grant @a[scores={GAMELEVEL=50..}] only att2:progress/gamelevel_50
advancement grant @a[scores={LEVELMASTER=20..}] only att2:progress/gamelevelmaster_20
advancement grant @a[scores={LEVELMASTER=40..}] only att2:progress/gamelevelmaster_40
advancement grant @a[scores={LEVELMASTER=60..}] only att2:progress/gamelevelmaster_60
advancement grant @a[scores={LEVELMASTER=80..}] only att2:progress/gamelevelmaster_80
advancement grant @a[scores={LEVELMASTER=100..}] only att2:progress/gamelevelmaster_100
advancement grant @a[scores={LEVELMASTER=150..}] only att2:progress/gamelevelmaster_150
advancement grant @a[scores={LEVELMASTER=200..}] only att2:progress/gamelevelmaster_200
advancement grant @a[scores={LEVELMASTER=300..}] only att2:progress/gamelevelmaster_300

execute if score heros REPUTATION matches ..-100 run advancement grant @a only att2:progress/reputation_less_100
execute if score heros REPUTATION matches 50.. run advancement grant @a only att2:progress/reputation_more_50
execute if score heros REPUTATION matches 100.. run advancement grant @a only att2:progress/reputation_more_100
execute if score heros REPUTATION matches 200.. run advancement grant @a only att2:progress/reputation_more_200
execute if score heros REPUTATION matches 300.. run advancement grant @a only att2:progress/reputation_more_300

advancement grant @a[scores={statSWIM=1000..}] only att2:progress/swim_1000
advancement grant @a[scores={statSWIM=50000..}] only att2:progress/swim_50000
advancement grant @a[scores={statSWIM=100000..}] only att2:progress/swim_100000
advancement grant @a[scores={statSWIM=500000..}] only att2:progress/swim_500000
advancement grant @a[scores={statSWIM=2500000..}] only att2:progress/swim_2500000

advancement grant @a[scores={statFLY=500000..}] only att2:progress/fly_500000
advancement grant @a[scores={statFLY=2500000..}] only att2:progress/fly_2500000
advancement grant @a[scores={statFLY=10000000..}] only att2:progress/fly_10000000
advancement grant @a[scores={statFLY=50000000..}] only att2:progress/fly_50000000

advancement grant @a[scores={statCLIMB=1000..}] only att2:progress/climb_1000
advancement grant @a[scores={statCLIMB=25000..}] only att2:progress/climb_25000
advancement grant @a[scores={statCLIMB=100000..}] only att2:progress/climb_100000
advancement grant @a[scores={statCLIMB=500000..}] only att2:progress/climb_500000

advancement grant @a[scores={statSNEAK=10000..}] only att2:progress/sneak_10000
advancement grant @a[scores={statSNEAK=250000..}] only att2:progress/sneak_250000
advancement grant @a[scores={statSNEAK=1000000..}] only att2:progress/sneak_1000000
advancement grant @a[scores={statSNEAK=5000000..}] only att2:progress/sneak_5000000

advancement grant @a[scores={statSPRINT=100000..}] only att2:progress/sprint_100000
advancement grant @a[scores={statSPRINT=500000..}] only att2:progress/sprint_500000
advancement grant @a[scores={statSPRINT=2500000..}] only att2:progress/sprint_2500000
advancement grant @a[scores={statSPRINT=10000000..}] only att2:progress/sprint_10000000
advancement grant @a[scores={statSPRINT=33300000..}] only att2:progress/sprint_33300000

advancement grant @a[scores={statJUMP=50..}] only att2:progress/jump_50
advancement grant @a[scores={statJUMP=1000..}] only att2:progress/jump_1000
advancement grant @a[scores={statJUMP=10000..}] only att2:progress/jump_10000
advancement grant @a[scores={statJUMP=50000..}] only att2:progress/jump_50000

advancement grant @a[scores={statFALL=5000..}] only att2:progress/fall_5000
advancement grant @a[scores={statFALL=100000..}] only att2:progress/fall_100000
advancement grant @a[scores={statFALL=500000..}] only att2:progress/fall_500000
advancement grant @a[scores={statFALL=1000000..}] only att2:progress/fall_1000000

advancement grant @a[scores={statHORSE=5000..}] only att2:progress/horse_5000
advancement grant @a[scores={statHORSE=50000..}] only att2:progress/horse_50000
advancement grant @a[scores={statHORSE=500000..}] only att2:progress/horse_500000
advancement grant @a[scores={statHORSE=5000000..}] only att2:progress/horse_5000000

advancement grant @a[scores={POTION_DRUNKstat=1..}] only att2:progress/potion_1
advancement grant @a[scores={POTION_DRUNKstat=5..}] only att2:progress/potion_5
advancement grant @a[scores={POTION_DRUNKstat=25..}] only att2:progress/potion_25
advancement grant @a[scores={POTION_DRUNKstat=100..}] only att2:progress/potion_100
advancement grant @a[scores={POTION_DRUNKstat=500..}] only att2:progress/potion_500

advancement grant @a[scores={statSPLASHUSED=1..}] only att2:progress/splash_1
advancement grant @a[scores={statSPLASHUSED=5..}] only att2:progress/splash_5
advancement grant @a[scores={statSPLASHUSED=25..}] only att2:progress/splash_25
advancement grant @a[scores={statSPLASHUSED=100..}] only att2:progress/splash_100
advancement grant @a[scores={statSPLASHUSED=250..}] only att2:progress/splash_250

advancement grant @a[scores={statLINGERUSED=1..}] only att2:progress/lingering_1
advancement grant @a[scores={statLINGERUSED=5..}] only att2:progress/lingering_5
advancement grant @a[scores={statLINGERUSED=20..}] only att2:progress/lingering_20
advancement grant @a[scores={statLINGERUSED=75..}] only att2:progress/lingering_75
advancement grant @a[scores={statLINGERUSED=200..}] only att2:progress/lingering_200


# mobskilled

advancement grant @a[scores={statZOMBIEKILLED=500..,statSKELETKILLED=500..,statPIGMANKILLED=500..,statCREEPKILLED=500..,statHUSKKILLED=500..,statDROWNKILLED=500..,statVINDICKILLED=500..,statSLIMEKILLED=500..,statLAVASKILLED=500..,statSILVERKILLED=500..,statSPIDERKILLED=500..,statWOLFKILLED=500..,statBLAZEKILLED=250..,statPHANTOKILLED=250..,statGUARDKILLED=250..,statBEARKILLED=100..,statGHASTKILLED=100..}] only att2:mobskilled/the_destructor

advancement grant @a[scores={statMOBSKILLED=25..}] only att2:mobskilled/mobs_killed_25
advancement grant @a[scores={statMOBSKILLED=100..}] only att2:mobskilled/mobs_killed_100
advancement grant @a[scores={statMOBSKILLED=500..}] only att2:mobskilled/mobs_killed_500
advancement grant @a[scores={statMOBSKILLED=1000..}] only att2:mobskilled/mobs_killed_1000
advancement grant @a[scores={statMOBSKILLED=2500..}] only att2:mobskilled/mobs_killed_2500
advancement grant @a[scores={statMOBSKILLED=5000..}] only att2:mobskilled/mobs_killed_5000

execute if score total_killed BOSS matches 1.. run advancement grant @a only att2:mobskilled/boss_killed_1
execute if score total_killed BOSS matches 5.. run advancement grant @a only att2:mobskilled/boss_killed_5
execute if score total_killed BOSS matches 10.. run advancement grant @a only att2:mobskilled/boss_killed_10
execute if score total_killed BOSS matches 25.. run advancement grant @a only att2:mobskilled/boss_killed_25
execute if score total_killed BOSS matches 100.. run advancement grant @a only att2:mobskilled/boss_killed_100
execute if score total_killed BOSS matches 666.. run advancement grant @a only att2:mobskilled/boss_killed_666

advancement grant @a[scores={statSKELETKILLED=10..}] only att2:mobskilled/skeletons_killed_10
advancement grant @a[scores={statSKELETKILLED=50..}] only att2:mobskilled/skeletons_killed_50
advancement grant @a[scores={statSKELETKILLED=250..}] only att2:mobskilled/skeletons_killed_250
advancement grant @a[scores={statSKELETKILLED=500..}] only att2:mobskilled/skeletons_killed_500

advancement grant @a[scores={statZOMBIEKILLED=10..}] only att2:mobskilled/zombies_killed_10
advancement grant @a[scores={statZOMBIEKILLED=50..}] only att2:mobskilled/zombies_killed_50
advancement grant @a[scores={statZOMBIEKILLED=250..}] only att2:mobskilled/zombies_killed_250
advancement grant @a[scores={statZOMBIEKILLED=500..}] only att2:mobskilled/zombies_killed_500

advancement grant @a[scores={statPIGMANKILLED=10..}] only att2:mobskilled/humanoids_killed_10
advancement grant @a[scores={statPIGMANKILLED=50..}] only att2:mobskilled/humanoids_killed_50
advancement grant @a[scores={statPIGMANKILLED=250..}] only att2:mobskilled/humanoids_killed_250
advancement grant @a[scores={statPIGMANKILLED=500..}] only att2:mobskilled/humanoids_killed_500

advancement grant @a[scores={statCREEPKILLED=5..}] only att2:mobskilled/creepers_killed_5
advancement grant @a[scores={statCREEPKILLED=25..}] only att2:mobskilled/creepers_killed_25
advancement grant @a[scores={statCREEPKILLED=100..}] only att2:mobskilled/creepers_killed_100
advancement grant @a[scores={statCREEPKILLED=250..}] only att2:mobskilled/creepers_killed_250

advancement grant @a[scores={statHUSKKILLED=10..}] only att2:mobskilled/husks_killed_10
advancement grant @a[scores={statHUSKKILLED=50..}] only att2:mobskilled/husks_killed_50
advancement grant @a[scores={statHUSKKILLED=250..}] only att2:mobskilled/husks_killed_250
advancement grant @a[scores={statHUSKKILLED=500..}] only att2:mobskilled/husks_killed_500

advancement grant @a[scores={statDROWNKILLED=10..}] only att2:mobskilled/drowned_killed_10
advancement grant @a[scores={statDROWNKILLED=50..}] only att2:mobskilled/drowned_killed_50
advancement grant @a[scores={statDROWNKILLED=250..}] only att2:mobskilled/drowned_killed_250
advancement grant @a[scores={statDROWNKILLED=500..}] only att2:mobskilled/drowned_killed_500

advancement grant @a[scores={statVINDICKILLED=10..}] only att2:mobskilled/vindicators_killed_10
advancement grant @a[scores={statVINDICKILLED=50..}] only att2:mobskilled/vindicators_killed_50
advancement grant @a[scores={statVINDICKILLED=250..}] only att2:mobskilled/vindicators_killed_250
advancement grant @a[scores={statVINDICKILLED=500..}] only att2:mobskilled/vindicators_killed_500

advancement grant @a[scores={statSLIMEKILLED=10..}] only att2:mobskilled/slimes_killed_10
advancement grant @a[scores={statSLIMEKILLED=50..}] only att2:mobskilled/slimes_killed_50
advancement grant @a[scores={statSLIMEKILLED=250..}] only att2:mobskilled/slimes_killed_250
advancement grant @a[scores={statSLIMEKILLED=500..}] only att2:mobskilled/slimes_killed_500

advancement grant @a[scores={statLAVASKILLED=10..}] only att2:mobskilled/lavaslimes_killed_10
advancement grant @a[scores={statLAVASKILLED=50..}] only att2:mobskilled/lavaslimes_killed_50
advancement grant @a[scores={statLAVASKILLED=250..}] only att2:mobskilled/lavaslimes_killed_250
advancement grant @a[scores={statLAVASKILLED=500..}] only att2:mobskilled/lavaslimes_killed_500

advancement grant @a[scores={statSILVERKILLED=10..}] only att2:mobskilled/silverfish_killed_10
advancement grant @a[scores={statSILVERKILLED=50..}] only att2:mobskilled/silverfish_killed_50
advancement grant @a[scores={statSILVERKILLED=250..}] only att2:mobskilled/silverfish_killed_250
advancement grant @a[scores={statSILVERKILLED=500..}] only att2:mobskilled/silverfish_killed_500

# Set to 0 before entering Ouranos in att2:cinematic/act_4/ryliath/ithil_2_action_1
execute if score Mainquest SIDEQUEST matches 182.. run advancement grant @a[scores={statGHASTKILLED=1..}] only att2:mobskilled/ghasts_killed_1
execute if score Mainquest SIDEQUEST matches 182.. run advancement grant @a[scores={statGHASTKILLED=5..}] only att2:mobskilled/ghasts_killed_5
execute if score Mainquest SIDEQUEST matches 182.. run advancement grant @a[scores={statGHASTKILLED=25..}] only att2:mobskilled/ghasts_killed_25
execute if score Mainquest SIDEQUEST matches 182.. run advancement grant @a[scores={statGHASTKILLED=100..}] only att2:mobskilled/ghasts_killed_100

advancement grant @a[scores={statBEARKILLED=1..}] only att2:mobskilled/bears_killed_1
advancement grant @a[scores={statBEARKILLED=5..}] only att2:mobskilled/bears_killed_5
advancement grant @a[scores={statBEARKILLED=25..}] only att2:mobskilled/bears_killed_25
advancement grant @a[scores={statBEARKILLED=100..}] only att2:mobskilled/bears_killed_100

advancement grant @a[scores={statBLAZEKILLED=5..}] only att2:mobskilled/blazes_killed_5
advancement grant @a[scores={statBLAZEKILLED=25..}] only att2:mobskilled/blazes_killed_25
advancement grant @a[scores={statBLAZEKILLED=100..}] only att2:mobskilled/blazes_killed_100
advancement grant @a[scores={statBLAZEKILLED=250..}] only att2:mobskilled/blazes_killed_250

advancement grant @a[scores={statPHANTOKILLED=5..}] only att2:mobskilled/phantoms_killed_5
advancement grant @a[scores={statPHANTOKILLED=25..}] only att2:mobskilled/phantoms_killed_25
advancement grant @a[scores={statPHANTOKILLED=100..}] only att2:mobskilled/phantoms_killed_100
advancement grant @a[scores={statPHANTOKILLED=250..}] only att2:mobskilled/phantoms_killed_250

advancement grant @a[scores={statGUARDKILLED=5..}] only att2:mobskilled/guardians_killed_5
advancement grant @a[scores={statGUARDKILLED=25..}] only att2:mobskilled/guardians_killed_25
advancement grant @a[scores={statGUARDKILLED=100..}] only att2:mobskilled/guardians_killed_100
advancement grant @a[scores={statGUARDKILLED=250..}] only att2:mobskilled/guardians_killed_250

advancement grant @a[scores={statSPIDERKILLED=10..}] only att2:mobskilled/spiders_killed_10
advancement grant @a[scores={statSPIDERKILLED=50..}] only att2:mobskilled/spiders_killed_50
advancement grant @a[scores={statSPIDERKILLED=250..}] only att2:mobskilled/spiders_killed_250
advancement grant @a[scores={statSPIDERKILLED=500..}] only att2:mobskilled/spiders_killed_500

advancement grant @a[scores={statWOLFKILLED=10..}] only att2:mobskilled/wolfs_killed_10
advancement grant @a[scores={statWOLFKILLED=50..}] only att2:mobskilled/wolfs_killed_50
advancement grant @a[scores={statWOLFKILLED=250..}] only att2:mobskilled/wolfs_killed_250
advancement grant @a[scores={statWOLFKILLED=500..}] only att2:mobskilled/wolfs_killed_500

advancement grant @a[scores={statHOLGINKILLED=5..}] only att2:mobskilled/hoglins_killed_5
advancement grant @a[scores={statHOGLINKILLED=25..}] only att2:mobskilled/hoglins_killed_25
advancement grant @a[scores={statHOGLINKILLED=100..}] only att2:mobskilled/hoglins_killed_100
advancement grant @a[scores={statHOGLINKILLED=250..}] only att2:mobskilled/hoglins_killed_250

advancement grant @a[scores={statVEXKILLED=5..}] only att2:mobskilled/vex_killed_5
advancement grant @a[scores={statVEXKILLED=25..}] only att2:mobskilled/vex_killed_25
advancement grant @a[scores={statVEXKILLED=100..}] only att2:mobskilled/vex_killed_100
advancement grant @a[scores={statVEXKILLED=250..}] only att2:mobskilled/vex_killed_250

advancement grant @a[scores={statBEEKILLED=10..}] only att2:mobskilled/bees_killed_10
advancement grant @a[scores={statBEEKILLED=50..}] only att2:mobskilled/bees_killed_50
advancement grant @a[scores={statBEEKILLED=250..}] only att2:mobskilled/bees_killed_250
advancement grant @a[scores={statBEEKILLED=500..}] only att2:mobskilled/bees_killed_500

advancement grant @a[scores={statPILLAKILLED=10..}] only att2:mobskilled/pillagers_killed_10
advancement grant @a[scores={statPILLAKILLED=50..}] only att2:mobskilled/pillagers_killed_50
advancement grant @a[scores={statPILLAKILLED=250..}] only att2:mobskilled/pillagers_killed_250
advancement grant @a[scores={statPILLAKILLED=500..}] only att2:mobskilled/pillagers_killed_500


# Quest

execute if score Accepted SIDEQUEST matches 1.. run advancement grant @a only att2:quest/root


# Story

execute if score Mainquest SIDEQUEST matches 1.. run advancement grant @a only att2:story/root
execute if score Mainquest SIDEQUEST matches 4.. run advancement grant @a only att2:story/mainquest_1
execute if score Mainquest SIDEQUEST matches 6.. run advancement grant @a only att2:story/mainquest_2
execute if score Mainquest SIDEQUEST matches 15.. run advancement grant @a only att2:story/mainquest_3
execute if score Mainquest SIDEQUEST matches 17.. run advancement grant @a only att2:story/mainquest_4
execute if score Mainquest SIDEQUEST matches 25.. run advancement grant @a only att2:story/mainquest_5
execute if score Mainquest SIDEQUEST matches 29.. run advancement grant @a only att2:story/mainquest_6
execute if score Mainquest SIDEQUEST matches 33.. run advancement grant @a only att2:story/mainquest_7
execute if score Mainquest SIDEQUEST matches 37.. run advancement grant @a only att2:story/mainquest_8
execute if score Mainquest SIDEQUEST matches 50.. run advancement grant @a only att2:story/mainquest_9
execute if score Mainquest SIDEQUEST matches 53.. run advancement grant @a only att2:story/mainquest_10
execute if score Mainquest SIDEQUEST matches 56.. run advancement grant @a only att2:story/mainquest_11
execute if score Mainquest SIDEQUEST matches 64.. run advancement grant @a only att2:story/mainquest_12
execute if score Mainquest SIDEQUEST matches 66.. run advancement grant @a only att2:story/mainquest_13
execute if score Mainquest SIDEQUEST matches 73.. run advancement grant @a only att2:story/mainquest_14
execute if score Mainquest SIDEQUEST matches 80.. run advancement grant @a only att2:story/mainquest_15
execute if score Mainquest SIDEQUEST matches 82.. run advancement grant @a only att2:story/mainquest_16
execute if score Mainquest SIDEQUEST matches 91.. run advancement grant @a only att2:story/mainquest_17
execute if score Mainquest SIDEQUEST matches 101.. run advancement grant @a only att2:story/mainquest_18
execute if score Mainquest SIDEQUEST matches 104.. run advancement grant @a only att2:story/mainquest_19
execute if score Mainquest SIDEQUEST matches 109.. run advancement grant @a only att2:story/mainquest_20
execute if score Mainquest SIDEQUEST matches 116.. run advancement grant @a only att2:story/mainquest_21
execute if score Mainquest SIDEQUEST matches 120.. run advancement grant @a only att2:story/mainquest_22
execute if score Mainquest SIDEQUEST matches 123.. run advancement grant @a only att2:story/mainquest_23
execute if score Mainquest SIDEQUEST matches 127.. run advancement grant @a only att2:story/mainquest_24
execute if score Mainquest SIDEQUEST matches 131.. run advancement grant @a only att2:story/mainquest_25
execute if score Mainquest SIDEQUEST matches 140.. run advancement grant @a only att2:story/mainquest_26
execute if score Mainquest SIDEQUEST matches 158.. run advancement grant @a only att2:story/mainquest_27
execute if score Mainquest SIDEQUEST matches 180.. run advancement grant @a only att2:story/mainquest_28
execute if score Mainquest SIDEQUEST matches 185.. run advancement grant @a only att2:story/mainquest_29
execute if score Mainquest SIDEQUEST matches 192.. run advancement grant @a only att2:story/mainquest_30
execute if score Mainquest SIDEQUEST matches 203.. run advancement grant @a only att2:story/mainquest_31
execute if score Mainquest SIDEQUEST matches 209.. run advancement grant @a only att2:story/mainquest_32
execute if score Mainquest SIDEQUEST matches 215.. run advancement grant @a only att2:story/mainquest_33
execute if score Mainquest SIDEQUEST matches 217.. run advancement grant @a only att2:story/mainquest_34
execute if score Mainquest SIDEQUEST matches 219.. run advancement grant @a only att2:story/mainquest_35
execute if score Mainquest SIDEQUEST matches 223.. run advancement grant @a only att2:story/mainquest_36
execute if score Mainquest SIDEQUEST matches 226.. run advancement grant @a only att2:story/mainquest_37
execute if score Mainquest SIDEQUEST matches 233.. run advancement grant @a only att2:story/mainquest_38
execute if score Mainquest SIDEQUEST matches 239.. run advancement grant @a only att2:story/mainquest_39
execute if score Mainquest SIDEQUEST matches 263.. run advancement grant @a only att2:story/mainquest_40
execute if score Mainquest SIDEQUEST matches 275.. run advancement grant @a only att2:story/mainquest_41
execute if score Mainquest SIDEQUEST matches 277.. run advancement grant @a only att2:story/mainquest_42
execute if score Mainquest SIDEQUEST matches 289.. run advancement grant @a only att2:story/mainquest_43
execute if score Mainquest SIDEQUEST matches 300.. run advancement grant @a[scores={DEATHCOUNT=..0}] only att2:story/nodeath
