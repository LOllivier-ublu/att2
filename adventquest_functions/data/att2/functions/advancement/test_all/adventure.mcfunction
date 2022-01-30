#################################################################
#Made by Adventquest											#
#Process all test of Adventure advancement 			            #
#################################################################

# HOUSE
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

# ENDER CHEST
advancement grant @a[scores={statENDERCHEST=1..}] only att2:adventure/ether_chest

# RARITY
advancement grant @a[nbt={Inventory:[{tag:{Rarity:"com"}}]}] only att2:adventure/com
advancement grant @a[nbt={Inventory:[{tag:{Rarity:"unc"}}]}] only att2:adventure/unc
advancement grant @a[nbt={Inventory:[{tag:{Rarity:"rar"}}]}] only att2:adventure/rar
advancement grant @a[nbt={Inventory:[{tag:{Rarity:"epi"}}]}] only att2:adventure/epi
advancement grant @a[nbt={Inventory:[{tag:{Rarity:"epi_set"}}]}] only att2:adventure/epi
advancement grant @a[nbt={Inventory:[{tag:{Rarity:"epi_esc"}}]}] only att2:adventure/epi_esc
advancement grant @a[nbt={Inventory:[{tag:{Rarity:"leg"}}]}] only att2:adventure/leg
advancement grant @a[nbt={Inventory:[{tag:{Rarity:"leg_set"}}]}] only att2:adventure/leg

# MYTHICAL
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
advancement grant @a[nbt={Inventory:[{tag:{EquipmentID:"interfacer"}}]}] only att2:adventure/myt

advancement grant @a[nbt={SelectedItem:{tag:{EquipmentID:"fortuity"}}}] only att2:collection/mythique/fortuity
advancement grant @a[nbt={SelectedItem:{tag:{EquipmentID:"blindshield"}}}] only att2:collection/mythique/aveugle_rempart
advancement grant @a[nbt={SelectedItem:{tag:{EquipmentID:"kinuil"}}}] only att2:collection/mythique/kinuil
advancement grant @a[nbt={SelectedItem:{tag:{EquipmentID:"loneshadow"}}}] only att2:collection/mythique/lone_shadow
advancement grant @a[nbt={SelectedItem:{tag:{EquipmentID:"warlord"}}}] only att2:collection/mythique/warlord
advancement grant @a[nbt={SelectedItem:{tag:{EquipmentID:"lostpast"}}}] only att2:collection/mythique/lost_past
execute if score arena SASTR matches -2 run advancement grant @a[nbt={SelectedItem:{tag:{EquipmentID:"sastr"}}}] only att2:collection/mythique/sastr
advancement grant @a[nbt={SelectedItem:{tag:{EquipmentID:"ultima"}}}] only att2:collection/mythique/ultima
advancement grant @a[nbt={SelectedItem:{tag:{EquipmentID:"bloodeater"}}}] only att2:collection/mythique/blutfresser
advancement grant @a[nbt={SelectedItem:{tag:{EquipmentID:"fenrir"}}}] only att2:collection/mythique/fenrir
advancement grant @a[nbt={SelectedItem:{tag:{EquipmentID:"rukyrion"}}}] only att2:collection/mythique/rukyrion
advancement grant @a[nbt={SelectedItem:{tag:{EquipmentID:"interfacer"}}}] only att2:collection/mythique/interfacer
advancement grant @a[nbt={Inventory:[{tag:{Tags:["IFDahalMagasin"]}}]}] only att2:collection/mythique/interfacer_magazine

### EQUIPMENT FULL SET
# REMARQUABLE
advancement grant @a[nbt={Inventory:[{Slot:103b,tag:{Effect:"dar2_str_1_has_1",SetId:"1"}},{Slot:102b,tag:{Effect:"dar2_str_1_res_1",SetId:"1"}},{Slot:101b,tag:{Effect:"dar2_str_1_spd_1",SetId:"1"}},{Slot:100b,tag:{Effect:"dar2_str_1_spd_1",SetId:"1"}}]}] only att2:adventure/dahal_apprentice

# STUPEFIANT
advancement grant @a[nbt={Inventory:[{Slot:103b,tag:{Effect:"dar3_str_1",SetId:"2"}},{Slot:102b,tag:{Effect:"dar3_str_1_res_1",SetId:"2"}},{Slot:101b,tag:{Effect:"dar3_str_1_res_1",SetId:"2"}},{Slot:100b,tag:{Effect:"dar2_str_1",SetId:"2"}}]}] only att2:adventure/dahal_master

# INQUIETANT
advancement grant @a[nbt={Inventory:[{Slot:103b,tag:{Effect:"str1_luc1",SetId:"3"}},{Slot:102b,tag:{Effect:"str2_has_1",SetId:"3"}},{Slot:101b,tag:{Effect:"str1_spd2_res_1",SetId:"3"}},{Slot:100b,tag:{Effect:"spd2_luc1_her_1",SetId:"3"}}]}] only att2:adventure/badomens_fullset

# S
advancement grant @a[nbt={Inventory:[{Slot:103b,tag:{Effect:"str3_has3",SetId:"4"}},{Slot:102b,tag:{Effect:"has3_dar2",SetId:"4"}},{Slot:101b,tag:{Effect:"spd3_dar2",SetId:"4"}},{Slot:100b,tag:{Effect:"str3_spd3",SetId:"4"}}]}] only att2:adventure/s

# DINJIRIENNE
advancement grant @a[nbt={Inventory:[{Slot:103b,tag:{Effect:"str1_her1_luc_1",SetId:"5"}},{Slot:102b,tag:{Effect:"str3_dar1_luc_1",SetId:"5"}},{Slot:101b,tag:{Effect:"str2_dar1_luc_1",SetId:"5"}},{Slot:100b,tag:{Effect:"str1_her1_luc_1",SetId:"5"}}]}] only att2:adventure/dinjirienne_fullset

# LUNE
advancement grant @a[nbt={Inventory:[{Slot:103b,tag:{Effect:"str3_has2",SetId:"6"}},{Slot:102b,tag:{Effect:"her2_hun1",SetId:"6"}},{Slot:101b,tag:{Effect:"her2_hun1",SetId:"6"}},{Slot:100b,tag:{Effect:"str3_spd2",SetId:"6"}}]}] only att2:adventure/moon_fullset

# PELZION (Ouranos)
advancement grant @a[nbt={Inventory:[{Slot:103b,tag:{Effect:"has3_dar_1",SetId:"7"}},{Slot:102b,tag:{Effect:"",SetId:"7"}},{Slot:101b,tag:{Effect:"str3_dar_2",SetId:"7"}},{Slot:100b,tag:{Effect:"str1_spd2_her_1",SetId:"7"}}]}] only att2:adventure/pelzion_fullset

# L'ELU (Billgart)
advancement grant @a[nbt={Inventory:[{Slot:103b,tag:{Effect:"str2_her1_hun1_spd_3",SetId:"8"}},{Slot:102b,tag:{Effect:"str1_has_3",SetId:"8"}},{Slot:101b,tag:{Effect:"res1_dar2_has_2_spd_1",SetId:"8"}},{Slot:100b,tag:{Effect:"str2_luc1_has_3",SetId:"8"}}]}] only att2:adventure/chosen_fullset

# NOBLESSE
advancement grant @a[nbt={Inventory:[{Slot:103b,tag:{Effect:"str2_spd1_dar1",SetId:"9"}},{Slot:102b,tag:{Effect:"str1_has1_her1",SetId:"9"}},{Slot:101b,tag:{Effect:"str1_has1_her1",SetId:"9"}},{Slot:100b,tag:{Effect:"str2_spd1_dar1",SetId:"9"}}]}] only att2:adventure/nobility_fullset

# CHAOS
advancement grant @a[nbt={Inventory:[{Slot:103b,tag:{Effect:"str1_has2_spd2_dar1",SetId:"10"}},{Slot:102b,tag:{Effect:"str1_res1_has2_dar1",SetId:"10"}},{Slot:101b,tag:{Effect:"str1_res1_has2_dar1",SetId:"10"}},{Slot:100b,tag:{Effect:"str1_has2_spd2_dar1",SetId:"10"}}]}] only att2:adventure/chaos_fullset

# ETERNAN (Angband)
advancement grant @a[nbt={Inventory:[{Slot:103b,tag:{Effect:"res1_dar_1",SetId:"11"}},{Slot:102b,tag:{Effect:"str2_has_1",SetId:"11"}},{Slot:101b,tag:{Effect:"str2_spd_1",SetId:"11"}},{Slot:100b,tag:{Effect:"res1_str_1",SetId:"11"}}]}] only att2:adventure/eternan_fullset

# ULLI'KUMMI (Billgart)
advancement grant @a[nbt={Inventory:[{Slot:103b,tag:{Effect:"str2_res1",SetId:"12"}},{Slot:102b,tag:{Effect:"str3_hun1",SetId:"12"}},{Slot:101b,tag:{Effect:"str3_hun1",SetId:"12"}},{Slot:100b,tag:{Effect:"str2_res1",SetId:"12"}}]}] only att2:adventure/ulli_kummi_fullset

# ARTISTE (Ouranos)
advancement grant @a[nbt={Inventory:[{Slot:103b,tag:{Effect:"str2_has3_her1",SetId:"13"}},{Slot:102b,tag:{Effect:"str2_spd3_dar2",SetId:"13"}},{Slot:101b,tag:{Effect:"str2_spd3_dar2",SetId:"13"}},{Slot:100b,tag:{Effect:"str2_has3_her1",SetId:"13"}}]}] only att2:adventure/artist_fullset

# EQUIPMENT SET QUALITY
advancement grant @a[nbt={Inventory:[{Slot:103b,id:"minecraft:leather_helmet"},{Slot:102b,id:"minecraft:leather_chestplate"},{Slot:101b,id:"minecraft:leather_leggings"},{Slot:100b,id:"minecraft:leather_boots"}]}] only att2:adventure/leather_armor_full
advancement grant @a[nbt={Inventory:[{Slot:103b,id:"minecraft:golden_helmet"},{Slot:102b,id:"minecraft:golden_chestplate"},{Slot:101b,id:"minecraft:golden_leggings"},{Slot:100b,id:"minecraft:golden_boots"}]}] only att2:adventure/golden_armor_full
advancement grant @a[nbt={Inventory:[{Slot:103b,id:"minecraft:chainmail_helmet"},{Slot:102b,id:"minecraft:chainmail_chestplate"},{Slot:101b,id:"minecraft:chainmail_leggings"},{Slot:100b,id:"minecraft:chainmail_boots"}]}] only att2:adventure/chainmail_armor_full
advancement grant @a[nbt={Inventory:[{Slot:103b,id:"minecraft:iron_helmet"},{Slot:102b,id:"minecraft:iron_chestplate"},{Slot:101b,id:"minecraft:iron_leggings"},{Slot:100b,id:"minecraft:iron_boots"}]}] only att2:adventure/iron_armor_full
advancement grant @a[nbt={Inventory:[{Slot:103b,id:"minecraft:diamond_helmet"},{Slot:102b,id:"minecraft:diamond_chestplate"},{Slot:101b,id:"minecraft:diamond_leggings"},{Slot:100b,id:"minecraft:diamond_boots"}]}] only att2:adventure/diamond_armor_full

# EQUIPMENT SET RARITY
advancement grant @a[nbt={SelectedItem:{tag:{Rarity:"com"}},Inventory:[{Slot:103b,tag:{Rarity:"com"}},{Slot:102b,tag:{Rarity:"com"}},{Slot:101b,tag:{Rarity:"com"}},{Slot:100b,tag:{Rarity:"com"}},{Slot:-106b,tag:{Rarity:"com"}}]}] only att2:adventure/com_full_set
advancement grant @a[nbt={SelectedItem:{tag:{Rarity:"unc"}},Inventory:[{Slot:103b,tag:{Rarity:"unc"}},{Slot:102b,tag:{Rarity:"unc"}},{Slot:101b,tag:{Rarity:"unc"}},{Slot:100b,tag:{Rarity:"unc"}},{Slot:-106b,tag:{Rarity:"unc"}}]}] only att2:adventure/unc_full_set
advancement grant @a[nbt={SelectedItem:{tag:{Rarity:"rar"}},Inventory:[{Slot:103b,tag:{Rarity:"rar"}},{Slot:102b,tag:{Rarity:"rar"}},{Slot:101b,tag:{Rarity:"rar"}},{Slot:100b,tag:{Rarity:"rar"}},{Slot:-106b,tag:{Rarity:"rar"}}]}] only att2:adventure/rar_full_set
advancement grant @a[nbt={SelectedItem:{tag:{Rarity:"epi"}},Inventory:[{Slot:103b,tag:{Rarity:"epi"}},{Slot:102b,tag:{Rarity:"epi"}},{Slot:101b,tag:{Rarity:"epi"}},{Slot:100b,tag:{Rarity:"epi"}},{Slot:-106b,tag:{Rarity:"epi"}}]}] only att2:adventure/epi_full_set
advancement grant @a[nbt={SelectedItem:{tag:{Rarity:"epi_esc"}},Inventory:[{Slot:103b,tag:{Rarity:"epi_esc"}},{Slot:102b,tag:{Rarity:"epi_esc"}},{Slot:101b,tag:{Rarity:"epi_esc"}},{Slot:100b,tag:{Rarity:"epi_esc"}},{Slot:-106b,tag:{Rarity:"epi_esc"}}]}] only att2:adventure/epi_esc_full_set
advancement grant @a[nbt={SelectedItem:{tag:{Rarity:"leg"}},Inventory:[{Slot:103b,tag:{Rarity:"leg"}},{Slot:102b,tag:{Rarity:"leg"}},{Slot:101b,tag:{Rarity:"leg"}},{Slot:100b,tag:{Rarity:"leg"}},{Slot:-106b,tag:{Rarity:"leg"}}]}] only att2:adventure/leg_full_set