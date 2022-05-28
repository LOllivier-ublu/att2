#################################################################
#Made by Adventquest											#
#Process all test of Journey advancement 			            #
#################################################################

# PANORAMA
advancement grant @a[scores={PANORAMA=42..}] only att2:journey/the_explorer

# WAYPOINT
execute if score Asunark WAYPOINT matches 1 run advancement grant @a only att2:journey/waypoint_asunark
execute if score Eolorion WAYPOINT matches 1 run advancement grant @a only att2:journey/waypoint_eolorion
execute if score Kortaek WAYPOINT matches 1 run advancement grant @a only att2:journey/waypoint_kortaek
execute if score Meleim WAYPOINT matches 1 run advancement grant @a only att2:journey/waypoint_meleim
execute if score Owsastr WAYPOINT matches 1 run advancement grant @a only att2:journey/waypoint_owsastr
execute if score Ryliath WAYPOINT matches 1 run advancement grant @a only att2:journey/waypoint_ryliath
execute if score Soquai WAYPOINT matches 1 run advancement grant @a only att2:journey/waypoint_soquai
execute if score count WAYPOINT matches 7 run advancement grant @a only att2:journey/waypoint_all

# SYMBOL
execute if score Academy_past SYMBOL matches 31 run advancement grant @a only att2:journey/symbol_academy_past
execute if score Academy_present SYMBOL matches 34 run advancement grant @a only att2:journey/symbol_academy_present
execute if score Adanoi SYMBOL matches 24 run advancement grant @a only att2:journey/symbol_adanoi
execute if score Angband_road SYMBOL matches 17 run advancement grant @a only att2:journey/symbol_angband_road
execute if score Angor_north SYMBOL matches 84 run advancement grant @a only att2:journey/symbol_angor_north
execute if score Angor_palace SYMBOL matches 45 run advancement grant @a only att2:journey/symbol_angor_palace
execute if score Angor_south SYMBOL matches 68 run advancement grant @a only att2:journey/symbol_angor_south
execute if score Asunark SYMBOL matches 28 run advancement grant @a only att2:journey/symbol_asunark
execute if score Beach SYMBOL matches 21 run advancement grant @a only att2:journey/symbol_beach
execute if score Billgart_dungeon SYMBOL matches 94 run advancement grant @a only att2:journey/symbol_billgart_dungeon
execute if score Billgart_road SYMBOL matches 21 run advancement grant @a only att2:journey/symbol_billgart_road
execute if score Black SYMBOL matches 24 run advancement grant @a only att2:journey/symbol_black
execute if score Earndhel SYMBOL matches 14 run advancement grant @a only att2:journey/symbol_earndhel
execute if score Elcheol SYMBOL matches 23 run advancement grant @a only att2:journey/symbol_elcheol
execute if score Elvetta SYMBOL matches 13 run advancement grant @a only att2:journey/symbol_elvetta
execute if score Eol SYMBOL matches 20 run advancement grant @a only att2:journey/symbol_eol
execute if score Eolorion SYMBOL matches 32 run advancement grant @a only att2:journey/symbol_eolorion
execute if score Exiles_camp SYMBOL matches 12 run advancement grant @a only att2:journey/symbol_exiles_camp
execute if score Jarat SYMBOL matches 14 run advancement grant @a only att2:journey/symbol_jarat
execute if score Kert_mine SYMBOL matches 20 run advancement grant @a only att2:journey/symbol_kert_mine
execute if score Kert SYMBOL matches 24 run advancement grant @a only att2:journey/symbol_kert
execute if score Kortaek SYMBOL matches 18 run advancement grant @a only att2:journey/symbol_kortaek
execute if score Lost_island SYMBOL matches 14 run advancement grant @a only att2:journey/symbol_lost_island
execute if score Mangroove SYMBOL matches 10 run advancement grant @a only att2:journey/symbol_mangroove
execute if score Meleim SYMBOL matches 27 run advancement grant @a only att2:journey/symbol_meleim
execute if score Nojelanth_desert SYMBOL matches 24 run advancement grant @a only att2:journey/symbol_nojelanth_desert
execute if score Nojelanth_forest SYMBOL matches 24 run advancement grant @a only att2:journey/symbol_nojelanth_forest
execute if score Ouranos_road SYMBOL matches 62 run advancement grant @a only att2:journey/symbol_ouranos_road
execute if score Ouranos_tower SYMBOL matches 15 run advancement grant @a only att2:journey/symbol_ouranos_tower
execute if score Owsastr SYMBOL matches 34 run advancement grant @a only att2:journey/symbol_owsastr
execute if score Phoenix SYMBOL matches 12 run advancement grant @a only att2:journey/symbol_phoenix
execute if score Plain SYMBOL matches 23 run advancement grant @a only att2:journey/symbol_plain
execute if score Ryliath SYMBOL matches 54 run advancement grant @a only att2:journey/symbol_ryliath
execute if score Sathnok SYMBOL matches 18 run advancement grant @a only att2:journey/symbol_sathnok
execute if score Schestrown SYMBOL matches 44 run advancement grant @a only att2:journey/symbol_schestrown
execute if score Soquai SYMBOL matches 26 run advancement grant @a only att2:journey/symbol_soquai
execute if score Volcano SYMBOL matches 13 run advancement grant @a only att2:journey/symbol_volcano
execute if score Vonaheim SYMBOL matches 40 run advancement grant @a only att2:journey/symbol_vonaheim
execute if score Worlest_mine SYMBOL matches 14 run advancement grant @a only att2:journey/symbol_worlest_mine
execute if score Worlest SYMBOL matches 40 run advancement grant @a only att2:journey/symbol_worlest
execute if score Zirthion SYMBOL matches 30 run advancement grant @a only att2:journey/symbol_zirthion

execute if score Exploration SYMBOL matches 1205.. run advancement grant @a only att2:journey/the_traveler