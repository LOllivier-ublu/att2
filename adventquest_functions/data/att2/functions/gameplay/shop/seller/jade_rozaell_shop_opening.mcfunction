#################################################################
#Made by Adventquest											#
#Use function to process the jade rozaell shop 					#
#################################################################

function att2:sound/shop/opening

function att2:dialogs/gameplay/shop/esc_display
function att2:dialogs/gameplay/shop/items_selled_list/weapon_list
function att2:dialogs/gameplay/shop/items_selled_list/weapon/epi_esc/diamond_axe_168
function att2:dialogs/gameplay/shop/items_selled_list/weapon/epi_esc/diamond_pickaxe_169
function att2:dialogs/gameplay/shop/items_selled_list/weapon/epi_esc/diamond_shovel_170
function att2:dialogs/gameplay/shop/items_selled_list/weapon/epi_esc/diamond_sword_171
function att2:dialogs/gameplay/shop/items_selled_list/weapon/epi_esc/bow_173
function att2:dialogs/gameplay/shop/items_selled_list/weapon/epi_esc/shield_174

function att2:dialogs/gameplay/shop/items_selled_list/armor_list
function att2:dialogs/gameplay/shop/items_selled_list/armor/epi_esc/leather_leggings_221
function att2:dialogs/gameplay/shop/items_selled_list/armor/epi_esc/iron_boots_222
function att2:dialogs/gameplay/shop/items_selled_list/armor/epi_esc/diamond_helmet_215
function att2:dialogs/gameplay/shop/items_selled_list/armor/epi_esc/diamond_chestplate_216

function att2:dialogs/gameplay/shop/items_selled_list/potion_list
function att2:dialogs/gameplay/shop/items_selled_list/potion/epi_esc/potion_26

function att2:dialogs/gameplay/shop/items_selled_list/potion_splash_list
function att2:dialogs/gameplay/shop/items_selled_list/potion/epi_esc/splash_potion_39

execute if score Mainquest SIDEQUEST matches 221.. run function att2:dialogs/gameplay/shop/items_selled_list/misc_list
execute if score Mainquest SIDEQUEST matches 221.. run function att2:dialogs/gameplay/shop/items_selled_list/spell/stock_upgrade_esc