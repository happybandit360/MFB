/*
	Tooltips Script
	Note: These scripts are created and for the usage in MFB by Happybandit. 
    You can use these scripts for reference and for learning but not for copying and pasting and claiming as your own.
*/

import crafttweaker.formatting.IFormattedText;
import crafttweaker.item.IItemStack;

// Other Tooltip Changes
<fluxnetworks:flux>.removeTooltip("^text.*");

static itemTooltipsAdd as IFormattedText[][IItemStack] = {
/*	<modid:item:meta>: [
		format.color("String")
	] */
<thermaldynamics:cover>.withTag({Meta: 0 as byte, Block: "minecraft:stone"}) : [
    format.gold("Combine most any block with a Structuralduct to create a cover.")
],
<appliedenergistics2:facade>.withTag({damage: 0, item: "minecraft:stone"}) : [
    format.gold("Four cable anchors around most any block will give you facades.")
],
<fluxnetworks:flux> : [
	format.gold("Made by cooking redstone.")
],
<openblocks:tank> : [
	format.gold("Holds 16 buckets of fluid.")
],
<tconstruct:tooltables:1>.withTag({textureBlock: {id: "minecraft:planks", Count: 1 as byte, Damage: 0 as short}}) : [
	format.gold("Also made with a variety of woods.")
],
<tconstruct:tooltables:2>.withTag({textureBlock: {id: "minecraft:log", Count: 1 as byte, Damage: 0 as short}}) : [
	format.gold("Also made with a variety of woods.")
],
<tconstruct:toolforge>.withTag({textureBlock: {id: "minecraft:iron_block", Count: 1 as byte, Damage: 0 as short}}) : [
	format.gold("Also made with a variety of metal blocks.")
],
<inventorypets:meta_pet:*> : [
	format.gold("Crafted by combining any 4 Inventory Pets")
]

};

// Shift Tooltips
static itemShiftTooltipsAdd as IFormattedText[][IItemStack] = {
/*	<mod:id:meta>: [
		format.color("String")
	] */
<minecraft:book>.withTag({infopanel: "mfb-1", display: {Name: "Welcome to MFB"}}) : [
	format.gold("Can be remade with a piece of dirt.")
]
};

static tinkersTips as IItemStack[] = [
<tcomplement:chisel_head>.withTag({Material: "stone"}),
<tconstruct:shard>.withTag({Material: "stone"}),
<tconstruct:sharpening_kit>.withTag({Material: "stone"}),
<tconstruct:pick_head>.withTag({Material: "stone"}),
<tconstruct:shovel_head>.withTag({Material: "stone"}),
<tconstruct:axe_head>.withTag({Material: "stone"}),
<tconstruct:broad_axe_head>.withTag({Material: "stone"}),
<tconstruct:sword_blade>.withTag({Material: "stone"}),
<tconstruct:large_sword_blade>.withTag({Material: "stone"}),
<tconstruct:hammer_head>.withTag({Material: "stone"}),
<tconstruct:excavator_head>.withTag({Material: "stone"}),
<tconstruct:kama_head>.withTag({Material: "stone"}),
<tconstruct:scythe_head>.withTag({Material: "stone"}),
<tconstruct:pan_head>.withTag({Material: "stone"}),
<tconstruct:sign_head>.withTag({Material: "stone"}),
<tconstruct:tool_rod>.withTag({Material: "stone"}),
<tconstruct:tough_tool_rod>.withTag({Material: "stone"}),
<tconstruct:binding>.withTag({Material: "stone"}),
<tconstruct:tough_binding>.withTag({Material: "stone"}),
<tconstruct:wide_guard>.withTag({Material: "stone"}),
<tconstruct:hand_guard>.withTag({Material: "stone"}),
<tconstruct:cross_guard>.withTag({Material: "stone"}),
<tconstruct:large_plate>.withTag({Material: "stone"}),
<tconstruct:knife_blade>.withTag({Material: "stone"}),
<tconstruct:bow_limb>.withTag({Material: "stone"}),
<tconstruct:arrow_head>.withTag({Material: "stone"})
];

for item in tinkersTips {
    item.addTooltip(format.gold("Parts can be made out of nearly any material"));
}

// Do NOT edit below this line //

for item, tooltips in itemTooltipsAdd {
	for tooltip in tooltips {
		item.addTooltip(tooltip);
	}
}

for item, shifttooltips in itemShiftTooltipsAdd {
	for shifttooltip in shifttooltips {
		item.addShiftTooltip(shifttooltip);
	}
}