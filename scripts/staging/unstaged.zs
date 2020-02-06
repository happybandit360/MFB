#priority -1100

/*
	Unstaging Script
    This script removes indiviual items from all stages.
	Note: These scripts are created and for the usage in MFB by Happybandit. 
    You can use these scripts for reference and for learning but not for copying and pasting and claiming as your own.
*/

//Unstage all mod manuals
mods.ItemStages.removeItemStage(<industrialforegoing:book_manual>);
mods.ItemStages.removeItemStage(<rftools:rftools_manual>);
mods.ItemStages.removeItemStage(<rftools:rftools_shape_manual>);
mods.ItemStages.removeItemStage(<rftoolscontrol:rftoolscontrol_manual>);
mods.ItemStages.removeItemStage(<xnet:xnet_manual>);
mods.ItemStages.removeItemStage(<deepresonance:dr_manual>);
mods.ItemStages.removeItemStage(<tconstruct:book>);
mods.ItemStages.removeItemStage(<conarm:book>);
mods.ItemStages.removeItemStage(<armorplus:book>);
mods.ItemStages.removeItemStage(<toolbox:guide_book>);
mods.ItemStages.removeItemStage(<integrateddynamics:on_the_dynamics_of_integration>);
mods.ItemStages.removeItemStage(<botania:lexicon>.withTag({}));
mods.ItemStages.removeItemStage(<evilcraft:origins_of_darkness>);
mods.ItemStages.removeItemStage(<openblocks:info_book>);
mods.ItemStages.removeItemStage(<astralsorcery:itemjournal>);
mods.ItemStages.removeItemStage(<aether_legacy:lore_book>);
mods.ItemStages.removeItemStage(<actuallyadditions:item_booklet>);
mods.ItemStages.removeItemStage(<matteroverdrive:data_pad>);
mods.ItemStages.removeItemStage(<ebwizardry:wizard_handbook>);
mods.ItemStages.removeItemStage(<rustic:book>);
mods.ItemStages.removeItemStage(<botania:lexicon>.withTag({"knowledge.minecraft": 1 as byte, "knowledge.alfheim": 1 as byte, "knowledge.relic": 1 as byte}));

// Misc Items to Unstage
mods.ItemStages.removeItemStage(<actuallyadditions:item_hairy_ball>);
mods.ItemStages.removeItemStage(<actuallyadditions:item_solidified_experience>);
mods.ItemStages.removeItemStage(<randomthings:lavacharm>);
mods.ItemStages.removeItemStage(<mysticalworld:cooked_apple>);
mods.ItemStages.removeItemStage(<mysticalworld:raw_squid>);
mods.ItemStages.removeItemStage(<mysticalworld:cooked_squid>);

// Unstage TE Energy Cell for early game power storage
mods.ItemStages.removeItemStage(<thermalexpansion:cell>);
mods.ItemStages.removeItemStage(<thermalexpansion:cell>.withTag({SideCache: []}));
mods.ItemStages.removeItemStage(<thermalexpansion:frame:128>);
mods.ItemStages.removeItemStage(<thermalexpansion:frame:64>);
mods.ItemStages.removeItemStage(<thermalexpansion:frame>);

// Unstage AA QOL items
mods.ItemStages.removeItemStage(<actuallyadditions:item_misc:10>);
mods.ItemStages.removeItemStage(<actuallyadditions:item_misc:11>);
mods.ItemStages.removeItemStage(<actuallyadditions:item_worm>);
mods.ItemStages.removeItemStage(<actuallyadditions:block_tiny_torch>);
mods.ItemStages.removeItemStage(<actuallyadditions:item_misc:9>);
mods.ItemStages.removeItemStage(<actuallyadditions:item_food:16>);
mods.ItemStages.removeItemStage(<actuallyadditions:item_food:17>);
mods.ItemStages.removeItemStage(<actuallyadditions:item_rice_seed>);

// Unstage Pitcher Plant
mods.ItemStages.removeItemStage(<randomthings:pitcherplant>);

// Unstage Salt
mods.ItemStages.removeItemStage(<mekanism:salt>);
mods.ItemStages.removeItemStage(<mekanism:saltblock>);

// Unstage Powders - used in multiple mods
mods.ItemStages.removeItemStage(<appliedenergistics2:material:3>);
mods.ItemStages.removeItemStage(<appliedenergistics2:material:46>);
mods.ItemStages.removeItemStage(<enderio:item_material:30>);
mods.ItemStages.removeItemStage(<enderio:item_material:31>);
mods.ItemStages.removeItemStage(<actuallyadditions:item_dust:4>);
mods.ItemStages.removeItemStage(<appliedenergistics2:material:4>);
mods.ItemStages.removeItemStage(<appliedenergistics2:material:3>);

// Unstage Ardite and Cobalt - used in multiple mods
mods.ItemStages.removeItemStage(<tconstruct:ore>);
mods.ItemStages.removeItemStage(<tconstruct:ore:1>);
mods.ItemStages.removeItemStage(<tconstruct:ingots>);
mods.ItemStages.removeItemStage(<tconstruct:ingots:1>);

// Slime variations
mods.ItemStages.removeItemStage(<tconstruct:edible:1>);
mods.ItemStages.removeItemStage(<tconstruct:slime_congealed>);
mods.ItemStages.removeItemStage(<tconstruct:slime_congealed:1>);
mods.ItemStages.removeItemStage(<tconstruct:slime:1>);
// mods.ItemStages.removeItemStage(<tconstruct:edible:2>);
// mods.ItemStages.removeItemStage(<tconstruct:edible:3>);
// mods.ItemStages.removeItemStage(<tconstruct:edible:4>);
// mods.ItemStages.removeItemStage(<metallurgy:tar>);
mods.ItemStages.removeItemStage(<actuallyadditions:item_misc:12>);
// mods.ItemStages.removeItemStage(<industrialforegoing:pink_slime>);
// mods.ItemStages.removeItemStage(<quark:slime_bucket>);
// mods.ItemStages.removeItemStage(<calculator:rottenpear>);

// Osmium
mods.ItemStages.removeItemStage(<metallurgy:osmium_ingot>);
mods.ItemStages.removeItemStage(<mekanism:ingot:1>);
