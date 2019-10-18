#priority 3999

/*
	Stage Creation Script
	Note: These scripts are created and for the usage in MFB by Happybandit. 
    You can use these scripts for reference and for learning but not for copying and pasting and claiming as your own.
*/

import mods.zenstages.ZenStager;
import mods.zenstages.Stage;
import scripts.util.toCamelCase;

global stages as Stage[string] = {};

var stageNames as string[] = [
    // Tools
    "tinkers",
    "armor_plus",
    // "silent_gems", // CUT
    // "quality_tools", // CUT
    "calculator",
    "tetra",
    "metallurgy",
    "flexible_tools",
    "adventurers_toolbox",
    "gobber", 

    // Tech
    "applied_energistics",
    "thermal",
    "industrial_foregoing",
    "ender_io",
    "rftools",
    "mekanism",
    "xnet",
    "integrated_dynamics",
    "environmental_tech",
    "project_red",
    "steves_carts",
    
    // Magic
    "evilcraft",
    "botania",
    "mystical_ag",
    "astral_sorcery",
    "thaumcraft",
    "blood_magic",
    "wizardry",
    // "bewitchment", // CUT
    "roots",
    "electroblob",

    // Misc
    // "rats", // CUT
    "extra_anvils",
    "forestry",
    "mob_grinding_utils",
    "compact_machines",
    "building_gadgets",
    "inventory_pets",
    "open_blocks",
    "dark_utilities",
    // "dimensional_world",  // CUT
    "ender_utilities",
    "random_things",
    "arcane_archives",
    "deep_mob_learning",
    "flux_networks",
    "viescraft",
    

    // Non-Starting
    // "twilight_forest", // CUT
    "aether",
    "tropicraft",
    "betweenlands",
    "sky_orchards",
    "chickens",
    "extreme_reactors",
    "deep_resonance",

];

for stageName in stageNames {
    stages[toCamelCase(stageName)] = ZenStager.initStage(stageName);
}