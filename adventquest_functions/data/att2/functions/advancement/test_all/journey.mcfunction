#################################################################
#Made by Adventquest											#
#Process all test of Journey advancement 			            #
#################################################################

# PANORAMA
advancement grant @a[scores={PANORAMA=42..}] only att2:journey/the_explorer

# DIMENSION
advancement grant @a[scores={TP_ANGBAND=1..,TP_BILLGART=1..,TP_OURANOS=1..}] only att2:journey/the_worlds_hunter

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
execute if score Black SYMBOL matches 34 run advancement grant @a only att2:journey/symbol_black
execute if score Cave SYMBOL matches 16 run advancement grant @a only att2:journey/symbol_cave
execute if score Earndhel SYMBOL matches 18 run advancement grant @a only att2:journey/symbol_earndhel
execute if score Elcheol SYMBOL matches 23 run advancement grant @a only att2:journey/symbol_elcheol
execute if score Elvetta SYMBOL matches 13 run advancement grant @a only att2:journey/symbol_elvetta
execute if score Eol SYMBOL matches 20 run advancement grant @a only att2:journey/symbol_eol
execute if score Eolorion SYMBOL matches 48 run advancement grant @a only att2:journey/symbol_eolorion
execute if score Exiles_camp SYMBOL matches 12 run advancement grant @a only att2:journey/symbol_exiles_camp
execute if score Jarat SYMBOL matches 14 run advancement grant @a only att2:journey/symbol_jarat
execute if score Kert_mine SYMBOL matches 21 run advancement grant @a only att2:journey/symbol_kert_mine
execute if score Kert SYMBOL matches 24 run advancement grant @a only att2:journey/symbol_kert
execute if score Kortaek SYMBOL matches 18 run advancement grant @a only att2:journey/symbol_kortaek
execute if score Lost_island SYMBOL matches 14 run advancement grant @a only att2:journey/symbol_lost_island
execute if score Mangroove SYMBOL matches 10 run advancement grant @a only att2:journey/symbol_mangroove
execute if score Meleim SYMBOL matches 30 run advancement grant @a only att2:journey/symbol_meleim
execute if score Nojelanth_desert SYMBOL matches 12 run advancement grant @a only att2:journey/symbol_nojelanth_desert
execute if score Nojelanth_forest SYMBOL matches 24 run advancement grant @a only att2:journey/symbol_nojelanth_forest
execute if score Ouranos_road SYMBOL matches 62 run advancement grant @a only att2:journey/symbol_ouranos_road
execute if score Ouranos_tower SYMBOL matches 15 run advancement grant @a only att2:journey/symbol_ouranos_tower
execute if score Owsastr SYMBOL matches 44 run advancement grant @a only att2:journey/symbol_owsastr
execute if score Phoenix SYMBOL matches 13 run advancement grant @a only att2:journey/symbol_phoenix
execute if score Plain SYMBOL matches 24 run advancement grant @a only att2:journey/symbol_plain
execute if score Ryliath SYMBOL matches 63 run advancement grant @a only att2:journey/symbol_ryliath
execute if score Sathnok SYMBOL matches 18 run advancement grant @a only att2:journey/symbol_sathnok
execute if score Schestrown SYMBOL matches 44 run advancement grant @a only att2:journey/symbol_schestrown
execute if score Secret_dungeon SYMBOL matches 35 run advancement grant @a only att2:journey/symbol_secret_dungeon
execute if score Soquai SYMBOL matches 35 run advancement grant @a only att2:journey/symbol_soquai
execute if score Volcano SYMBOL matches 13 run advancement grant @a only att2:journey/symbol_volcano
execute if score Vonaheim SYMBOL matches 41 run advancement grant @a only att2:journey/symbol_vonaheim
execute if score Worlest_mine SYMBOL matches 14 run advancement grant @a only att2:journey/symbol_worlest_mine
execute if score Worlest SYMBOL matches 40 run advancement grant @a only att2:journey/symbol_worlest
execute if score Zirthion SYMBOL matches 30 run advancement grant @a only att2:journey/symbol_zirthion

execute if score Exploration SYMBOL matches 1387.. run advancement grant @a only att2:journey/the_traveler

# CHECKPOINT
execute if score Angor CHECKPOINT matches 19 run advancement grant @a only att2:journey/checkpoint_angor
execute if score Angor_palace CHECKPOINT matches 18 run advancement grant @a only att2:journey/checkpoint_angor_palace
execute if score Angband_road CHECKPOINT matches 4 run advancement grant @a only att2:journey/checkpoint_angband_road
execute if score Adanoi CHECKPOINT matches 4 run advancement grant @a only att2:journey/checkpoint_adanoi
execute if score Asunark CHECKPOINT matches 12 run advancement grant @a only att2:journey/checkpoint_asunark
execute if score Beach CHECKPOINT matches 4 run advancement grant @a only att2:journey/checkpoint_beach
execute if score Black_forest CHECKPOINT matches 3 run advancement grant @a only att2:journey/checkpoint_black_forest
execute if score Billgart_dungeon CHECKPOINT matches 39 run advancement grant @a only att2:journey/checkpoint_billgart_dungeon
execute if score Billgart_road CHECKPOINT matches 7 run advancement grant @a only att2:journey/checkpoint_billgart_road
execute if score Cave CHECKPOINT matches 9 run advancement grant @a only att2:journey/checkpoint_cave
execute if score Exil_camp CHECKPOINT matches 2 run advancement grant @a only att2:journey/checkpoint_exil_camp
execute if score Nojelanth_past CHECKPOINT matches 17 run advancement grant @a only att2:journey/checkpoint_nojelanth_past
execute if score Nojelanth_present CHECKPOINT matches 12 run advancement grant @a only att2:journey/checkpoint_nojelanth_present
execute if score Earndhel CHECKPOINT matches 3 run advancement grant @a only att2:journey/checkpoint_earndhel
execute if score Elcheol CHECKPOINT matches 17 run advancement grant @a only att2:journey/checkpoint_elcheol
execute if score Elvetta CHECKPOINT matches 3 run advancement grant @a only att2:journey/checkpoint_elvetta
execute if score Eol CHECKPOINT matches 2 run advancement grant @a only att2:journey/checkpoint_eol
execute if score Eolorion CHECKPOINT matches 5 run advancement grant @a only att2:journey/checkpoint_eolorion
execute if score Lost_island CHECKPOINT matches 5 run advancement grant @a only att2:journey/checkpoint_lost_island
execute if score Jarat CHECKPOINT matches 2 run advancement grant @a only att2:journey/checkpoint_jarat
execute if score Kert CHECKPOINT matches 10 run advancement grant @a only att2:journey/checkpoint_kert
execute if score Kert_mine CHECKPOINT matches 7 run advancement grant @a only att2:journey/checkpoint_kert_mine
execute if score Kortaek CHECKPOINT matches 2 run advancement grant @a only att2:journey/checkpoint_kortaek
execute if score Meleim CHECKPOINT matches 1 run advancement grant @a only att2:journey/checkpoint_meleim
execute if score Mornith CHECKPOINT matches 8 run advancement grant @a only att2:journey/checkpoint_mornith
execute if score Ouranos_cloud CHECKPOINT matches 10 run advancement grant @a only att2:journey/checkpoint_ouranos_cloud
execute if score Ouranos_road CHECKPOINT matches 20 run advancement grant @a only att2:journey/checkpoint_ouranos_road
execute if score Ouranos_tower CHECKPOINT matches 8 run advancement grant @a only att2:journey/checkpoint_ouranos_tower
execute if score Owsastr CHECKPOINT matches 13 run advancement grant @a only att2:journey/checkpoint_owsastr
execute if score Plain CHECKPOINT matches 4 run advancement grant @a only att2:journey/checkpoint_plain
execute if score Phoenix CHECKPOINT matches 3 run advancement grant @a only att2:journey/checkpoint_phoenix
execute if score Ryliath CHECKPOINT matches 10 run advancement grant @a only att2:journey/checkpoint_ryliath
execute if score Sathnok CHECKPOINT matches 6 run advancement grant @a only att2:journey/checkpoint_sathnok
execute if score Schestrown CHECKPOINT matches 6 run advancement grant @a only att2:journey/checkpoint_schestrown
execute if score Secret_dungeon CHECKPOINT matches 29 run advancement grant @a only att2:journey/checkpoint_secret_dungeon
execute if score Soquai CHECKPOINT matches 9 run advancement grant @a only att2:journey/checkpoint_soquai
execute if score Volcano CHECKPOINT matches 8 run advancement grant @a only att2:journey/checkpoint_volcano
execute if score Vonaheim CHECKPOINT matches 29 run advancement grant @a only att2:journey/checkpoint_vonaheim
execute if score Worlest CHECKPOINT matches 15 run advancement grant @a only att2:journey/checkpoint_worlest
execute if score WorlestMine CHECKPOINT matches 4 run advancement grant @a only att2:journey/checkpoint_worlest_mine
execute if score Zirthion CHECKPOINT matches 3 run advancement grant @a only att2:journey/checkpoint_zirthion

execute if score All CHECKPOINT matches 314.. run advancement grant @a only att2:journey/the_savior


### PNJ
# Ryliath
execute if score adrian_PNJ statDIALOG matches 1 if score sylvandre_PNJ statDIALOG matches 1 if score romuald_PNJ statDIALOG matches 1 if score carmen_ysta_PNJ statDIALOG matches 1 if score yaakov_rav_PNJ statDIALOG matches 1 if score kelmyia_PNJ statDIALOG matches 1 if score oswald_flamel_PNJ statDIALOG matches 1 if score hannibal_kho_PNJ statDIALOG matches 1 if score ethan_solg_PNJ statDIALOG matches 1 if score sirna_kho_PNJ statDIALOG matches 1 if score patrick_corth_PNJ statDIALOG matches 1 if score elziel_salvidam_PNJ statDIALOG matches 1 if score wirth_razgork_PNJ statDIALOG matches 1 if score negan_greyson_PNJ statDIALOG matches 1 if score wulk_PNJ statDIALOG matches 1 if score helena_meli_PNJ statDIALOG matches 1 if score frowin_nepheris_PNJ statDIALOG matches 1 if score salma_neyith_PNJ statDIALOG matches 1 if score sigfrid_barkon_PNJ statDIALOG matches 1 if score rob_harth_PNJ statDIALOG matches 1 if score hurriel_sun_PNJ statDIALOG matches 1 if score berni_dalph_PNJ statDIALOG matches 1 if score troublemakers_PNJ statDIALOG matches 1 if score elisa_meli_PNJ statDIALOG matches 1 if score chiara_PNJ statDIALOG matches 1 if score gaelle_ryliath_PNJ statDIALOG matches 1 if score ithil_PNJ statDIALOG matches 1 if score commandant_trevor_PNJ statDIALOG matches 1 if score joel_roblochon_PNJ statDIALOG matches 1 if score intendant_joffrey_PNJ statDIALOG matches 1 if score estelle_PNJ statDIALOG matches 1 if score maria_PNJ statDIALOG matches 1 if score ryliath_guard_1_PNJ statDIALOG matches 1 if score guardian_PNJ statDIALOG matches 1 run advancement grant @a only att2:journey/pnj_ryliath
# Méleïm
execute if score alphonse_rae_PNJ statDIALOG matches 1 if score alyia_lana_PNJ statDIALOG matches 1 if score ragnar_lorth_PNJ statDIALOG matches 1 if score indra_lorth_PNJ statDIALOG matches 1 if score felix_amori_PNJ statDIALOG matches 1 if score eric_melsath_PNJ statDIALOG matches 1 if score edwin_vortid_PNJ statDIALOG matches 1 if score syri_lorth_meleim_PNJ statDIALOG matches 1 if score raj_kutra_PNJ statDIALOG matches 1 if score sorvo_miron_PNJ statDIALOG matches 1 if score rena_sun_PNJ statDIALOG matches 1 if score gaelle_meleim_PNJ statDIALOG matches 1 if score intendant_marta_PNJ statDIALOG matches 1 if score babbu_PNJ statDIALOG matches 1 if score alfonso_PNJ statDIALOG matches 1 run advancement grant @a only att2:journey/pnj_meleim
# Eolorion
execute if score gaelle_eolorion_PNJ statDIALOG matches 1 if score carmine_mordan_PNJ statDIALOG matches 1 if score marc_aboth_PNJ statDIALOG matches 1 if score jano_grant_PNJ statDIALOG matches 1 if score rena_aboth_PNJ statDIALOG matches 1 if score ethan_mordheim_PNJ statDIALOG matches 1 if score sylvia_mornith_PNJ statDIALOG matches 1 if score albert_dirac_PNJ statDIALOG matches 1 if score marlene_PNJ statDIALOG matches 1 if score aramis_PNJ statDIALOG matches 1 if score bob_l_PNJ statDIALOG matches 1 if score jzargo_PNJ statDIALOG matches 1 if score triss_PNJ statDIALOG matches 1 if score lioras_PNJ statDIALOG matches 1 if score captain_PNJ statDIALOG matches 1 if score mortimer_PNJ statDIALOG matches 1 if score bonnie_PNJ statDIALOG matches 1 if score stella_PNJ statDIALOG matches 1 if score chryses_aleria_PNJ statDIALOG matches 1 if score jade_rozaell_PNJ statDIALOG matches 1 if score cassandre_PNJ statDIALOG matches 1 run advancement grant @a only att2:journey/pnj_eolorion
# Kortaek
execute if score gaelle_kortaek_PNJ statDIALOG matches 1 if score brynhild_PNJ statDIALOG matches 1 if score xoltan_zahav_PNJ statDIALOG matches 1 if score rick_palundra_PNJ statDIALOG matches 1 if score _PNJ statDIALOG matches 1 if score kehmira_alzedria_PNJ statDIALOG matches 1 if score viserys_yigdal_PNJ statDIALOG matches 1 if score jabir_hayyan_PNJ statDIALOG matches 1 if score amariel_kaleb_PNJ statDIALOG matches 1 if score emera_palundra_PNJ statDIALOG matches 1 if score nicolas_chavez_PNJ statDIALOG matches 1 if score linda_shelly_PNJ statDIALOG matches 1 if score ashley_williams_PNJ statDIALOG matches 1 if score miguel_PNJ statDIALOG matches 1 run advancement grant @a only att2:journey/pnj_kortaek
# Exile camp
execute if score daril_gram_PNJ statDIALOG matches 1 if score lisa_payin_PNJ statDIALOG matches 1 if score rokar_borton_PNJ statDIALOG matches 1 if score hermona_frihax_PNJ statDIALOG matches 1 if score garret_temeral_PNJ statDIALOG matches 1 if score eternal_soldier_1_PNJ statDIALOG matches 1 if score eternal_soldier_2_PNJ statDIALOG matches 1 if score feanorth_PNJ statDIALOG matches 1 if score eradon_PNJ statDIALOG matches 1 if score namrin_PNJ statDIALOG matches 1 if score relgon_PNJ statDIALOG matches 1 if score etotsira_young_PNJ statDIALOG matches 1 if score serile_PNJ statDIALOG matches 1 run advancement grant @a only att2:journey/pnj_exil_camp
# Phoenix
execute if score phoebius_PNJ statDIALOG matches 1 if score ramsay_tork_PNJ statDIALOG matches 1 if score armel_darsan_PNJ statDIALOG matches 1 if score garry_traskel_PNJ statDIALOG matches 1 if score elsa_rasmon_PNJ statDIALOG matches 1 if score derim_kril_PNJ statDIALOG matches 1 if score marion_marsot_PNJ statDIALOG matches 1 if score daril_gram_PNJ statDIALOG matches 1 run advancement grant @a only att2:journey/pnj_phoenix
# Angor
execute if score aldelrion_PNJ statDIALOG matches 1 if score barry_PNJ statDIALOG matches 1 run advancement grant @a only att2:journey/pnj_angor
# Billgart
execute if score golem_PNJ statDIALOG matches 1 if score golem_buyer_PNJ statDIALOG matches 1 run advancement grant @a only att2:journey/pnj_billgart
# Ouranos
execute if score zirthan_PNJ statDIALOG matches 1 if score celestine_PNJ statDIALOG matches 1 if score alcimene_PNJ statDIALOG matches 1 if score lucas_PNJ statDIALOG matches 1 if score alrean_PNJ statDIALOG matches 1 if score clement_PNJ statDIALOG matches 1 if score skaolon_PNJ statDIALOG matches 1 if score trias_PNJ statDIALOG matches 1 if score ouran_PNJ statDIALOG matches 1 run advancement grant @a only att2:journey/pnj_ouranos
# Earndhel
execute if score etotsira_old_PNJ statDIALOG matches 1 if score nolduron_PNJ statDIALOG matches 1 if score vulk_PNJ statDIALOG matches 1 if score gerard_PNJ statDIALOG matches 1 run advancement grant @a only att2:journey/pnj_earndhel
# Jarat
execute if score brutus_PNJ statDIALOG matches 1 if score malak_PNJ statDIALOG matches 1 if score ormack_PNJ statDIALOG matches 1 if score abrock_PNJ statDIALOG matches 1 run advancement grant @a only att2:journey/pnj_jarat
# Worlëst
execute if score gonon_PNJ statDIALOG matches 1 if score gregor_gacko_PNJ statDIALOG matches 1 if score samal_eph_PNJ statDIALOG matches 1 run advancement grant @a only att2:journey/pnj_worlest
# Black forest
execute if score alfred_mornith_PNJ statDIALOG matches 1 if score omeryn_white_PNJ statDIALOG matches 1 run advancement grant @a only att2:journey/pnj_black
# Soquai forest
execute if score fey_PNJ statDIALOG matches 1 if score charles_PNJ statDIALOG matches 1 if score nestor_PNJ statDIALOG matches 1 if score walton_jones_PNJ statDIALOG matches 1 if score violette_PNJ statDIALOG matches 1 run advancement grant @a only att2:journey/pnj_soquai
# Owsästr
execute if score philipo_tisdal_PNJ statDIALOG matches 1 if score lilith_PNJ statDIALOG matches 1 run advancement grant @a only att2:journey/pnj_owsastr
# Plain
execute if score emerald_PNJ statDIALOG matches 1 if score jack_arrow_PNJ statDIALOG matches 1 run advancement grant @a only att2:journey/pnj_plain
# Kert
execute if score gustave_PNJ statDIALOG matches 1 if score alexandre_PNJ statDIALOG matches 1 if score warren_PNJ statDIALOG matches 1 if score chris_amork_PNJ statDIALOG matches 1 run advancement grant @a only att2:journey/pnj_kert
# Asunark
execute if score syri_lorth_asunark_PNJ statDIALOG matches 1 if score homer_PNJ statDIALOG matches 1 run advancement grant @a only att2:journey/pnj_asunark
# All
execute if entity @a[advancements={att2:journey/pnj_ryliath=true}] if entity @a[advancements={att2:journey/pnj_meleim=true}] if entity @a[advancements={att2:journey/pnj_eolorion=true}] if entity @a[advancements={att2:journey/pnj_kortaek=true}] if entity @a[advancements={att2:journey/pnj_exil_camp=true}] if entity @a[advancements={att2:journey/pnj_phoenix=true}] if entity @a[advancements={att2:journey/pnj_angor=true}] if entity @a[advancements={att2:journey/pnj_billgart=true}] if entity @a[advancements={att2:journey/pnj_ouranos=true}] if entity @a[advancements={att2:journey/pnj_earndhel=true}] if entity @a[advancements={att2:journey/pnj_jarat=true}] if entity @a[advancements={att2:journey/pnj_worlest=true}] if entity @a[advancements={att2:journey/pnj_black=true}] if entity @a[advancements={att2:journey/pnj_soquai=true}] if entity @a[advancements={att2:journey/pnj_owsastr=true}] if entity @a[advancements={att2:journey/pnj_plain=true}] if entity @a[advancements={att2:journey/pnj_kert=true}] if entity @a[advancements={att2:journey/pnj_asunark=true}] run advancement grant @a only att2:journey/the_talktative
