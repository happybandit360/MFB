/*
	Harvest Level Tooltips Script
	Note: These scripts are created and for the usage in MFB by Happybandit. 
    You can use these scripts for reference and for learning but not for copying and pasting and claiming as your own.
*/

import crafttweaker.formatting.IFormattedText;
import crafttweaker.item.IItemStack;

// Harvest Level 0 Tooltips
static levelZero as IItemStack[] = [
//	<mod:id:meta>
<minecraft:wooden_pickaxe:*>
];

for item in levelZero {
    item.addShiftTooltip(format.gold("Harvest Level: 1 [Stone]"));
}

// Harvest Level 1 Tooltips
static levelOne as IItemStack[] = [
//	<mod:id:meta>
<metallurgy:copper_pickaxe:*>,
<mysticalworld:copper_pickaxe:*>,
<thermalfoundation:tool.pickaxe_copper:*>,
<minecraft:stone_pickaxe:*>,
<metallurgy:brass_pickaxe:*>,
<metallurgy:silver_pickaxe:*>,
<mysticalworld:silver_pickaxe:*>,
<thermalfoundation:tool.pickaxe_silver:*>,
<thermalfoundation:tool.hammer_silver:*>
];

for item in levelOne {
    item.addShiftTooltip(format.gold("Harvest Level: 2 [Iron]"));
}

// Harvest Level 2 Tooltips
static levelTwo as IItemStack[] = [
//	<mod:id:meta>
<minecraft:iron_pickaxe:*>,
<mekanismtools:bronzepickaxe:*>,
<metallurgy:bronze_pickaxe:*>,
<thermalfoundation:tool.pickaxe_bronze:*>,
<thermalfoundation:tool.hammer_bronze:*>,
<metallurgy:shadow_iron_pickaxe:*>,
<metallurgy:electrum_pickaxe:*>,
<metallurgy:ignatius_pickaxe:*>,
<metallurgy:prometheum_pickaxe:*>,
<thermalfoundation:tool.pickaxe_steel:*>,
<thermalfoundation:tool.hammer_steel:*>,
<thermalfoundation:tool.pickaxe_electrum:*>,
<thermalfoundation:tool.hammer_electrum:*>
];

for item in levelTwo {
    item.addShiftTooltip(format.gold("Harvest Level: 3 [Diamond]"));
}

// Harvest Level 3 Tooltips
static levelThree as IItemStack[] = [
//	<mod:id:meta>
<minecraft:diamond_pickaxe:*>,
<metallurgy:oureclase_pickaxe:*>,
<metallurgy:angmallen_pickaxe:*>,
<metallurgy:black_steel_pickaxe:*>,
<metallurgy:deep_iron_pickaxe:*>,
<metallurgy:hepatizon_pickaxe:*>,
<thermalfoundation:tool.hammer_platinum:*>,
<thermalfoundation:tool.pickaxe_platinum:*>,
<metallurgy:platinum_pickaxe:*>,
<metallurgy:shadow_steel_pickaxe:*>,
];

for item in levelThree {
    item.addShiftTooltip(format.gold("Harvest Level: 4 [Obsidian]"));
}

// Harvest Level 4 Tooltips
static levelFour as IItemStack[] = [
//	<mod:id:meta>
<metallurgy:ceruclase_pickaxe:*>,
<metallurgy:damascus_steel_pickaxe:*>,
<metallurgy:desichalkos_pickaxe:*>,
<metallurgy:krik_pickaxe:*>,
<metallurgy:midasium_pickaxe:*>,
<metallurgy:steel_pickaxe:*>,
<metallurgy:vyroxeres_pickaxe:*>
];

for item in levelFour {
    item.addShiftTooltip(format.gold("Harvest Level: 5 [Cobalt]"));
}

// Harvest Level 5 Tooltips
static levelFive as IItemStack[] = [
//	<mod:id:meta>
<metallurgy:inolashite_pickaxe:*>,
<metallurgy:kalendrite_pickaxe:*>,
<metallurgy:amordrine_pickaxe:*>,
<metallurgy:astral_silver_pickaxe:*>,
<metallurgy:carmot_pickaxe:*>,
<metallurgy:mithril_pickaxe:*>,
<metallurgy:quicksilver_pickaxe:*>,
<metallurgy:haderoth_pickaxe:*>
];

for item in levelFive {
    item.addShiftTooltip(format.gold("Harvest Level: 6"));
}

// Harvest Level 6 Tooltips
static levelSix as IItemStack[] = [
//	<mod:id:meta>
<metallurgy:orichalcum_pickaxe:*>,
<metallurgy:vulcanite_pickaxe:*>,
<metallurgy:celenegil_pickaxe:*>
];

for item in levelSix {
    item.addShiftTooltip(format.gold("Harvest Level: 7"));
}

// Harvest Level 7 Tooltips
static levelSeven as IItemStack[] = [
//	<mod:id:meta>
<metallurgy:adamantine_pickaxe:*>,
<metallurgy:eximite_pickaxe:*>,
<metallurgy:sanguinite_pickaxe:*>,
<metallurgy:atlarus_pickaxe:*>
];

for item in levelSeven {
    item.addShiftTooltip(format.gold("Harvest Level: 8"));
}

// Harvest Level 8 Tooltips
static levelEight as IItemStack[] = [
//	<mod:id:meta>
<metallurgy:tartarite_pickaxe:*>
];

for item in levelEight {
    item.addShiftTooltip(format.gold("Harvest Level: ALL THE THINGS!!!!"));
}
