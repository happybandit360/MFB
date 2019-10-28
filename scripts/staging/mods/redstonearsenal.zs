#priority 3400

/*
	Redstone Arsenal Staging Script
	This script is for making adjustments to staging by mod.
	Note: These scripts are created and for the usage in MFB by Happybandit. 
    You can use these scripts for reference and for learning but not for copying and pasting and claiming as your own.
*/

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.data.IData;

import mods.zenstages.Stage;
import mods.zenstages.ZenStager;

mods.recipestages.Recipes.setRecipeStageByMod("redstone_arsenal", "redstonearsenal");


// Metadata staging fix
// mods.ItemStages.addItemStage("redstone_arsenal", <gb:gigger:*>);
static metadataStaging as IItemStack[] = [
// <modid:itemname:meta>
<redstonearsenal:util.quiver_flux:*>.withTag({Energy: 0}),
<redstonearsenal:armor.helmet_flux:*>.withTag({Energy: 0}),
<redstonearsenal:armor.plate_flux:*>.withTag({Energy: 0}),
<redstonearsenal:armor.legs_flux:*>.withTag({Energy: 0}),
<redstonearsenal:armor.boots_flux:*>.withTag({Energy: 0}),
<redstonearsenal:tool.wrench_flux:*>.withTag({Energy: 0}),
<redstonearsenal:tool.battlewrench_flux:*>.withTag({Energy: 0}),
<redstonearsenal:tool.sword_flux:*>.withTag({Energy: 0}),
<redstonearsenal:tool.shovel_flux:*>.withTag({Energy: 0}),
<redstonearsenal:tool.pickaxe_flux:*>.withTag({Energy: 0}),
<redstonearsenal:tool.axe_flux:*>.withTag({Energy: 0}),
<redstonearsenal:tool.bow_flux:*>.withTag({Energy: 0}),
<redstonearsenal:tool.fishing_rod_flux:*>.withTag({Energy: 0}),
<redstonearsenal:tool.sickle_flux:*>.withTag({Energy: 0}),
<redstonearsenal:tool.hammer_flux:*>.withTag({Energy: 0}),
<redstonearsenal:tool.excavator_flux:*>.withTag({Energy: 0}),
<redstonearsenal:tool.shield_flux:*>.withTag({Energy: 0}),
<contenttweaker:fluxed_electrum_compound>
];


for item in metadataStaging {
    mods.ItemStages.addItemStage("redstone_arsenal", item);
}

for item in metadataStaging {
    mods.ItemStages.addItemStage("redstone_arsenal", item.withTag({ench:[]}));
}