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
    "redstone_arsenal",
    "silent_gear",
    "metallurgy",
    "gobber",
    "modular_powersuits",

    // Tech
    "applied_energistics",
    "thermal",
    "industrial_foregoing",
    "calculator",
    "ender_io",
    "rftools",
    "mekanism",
    "xnet",
    "integrated_dynamics",
    "actually_additions",
    "matter_overdrive",
    
    // Magic
    "evilcraft",
    "botania",
    "astral_sorcery",
    "blood_magic",
    "roots",
    "electroblob",
    "natures_aura",

    // Misc
    "mob_grinding_utils",
    "compact_machines",
    "inventory_pets",
    "ender_utilities",
    "random_things",
    "flux_networks",
    "rustic",
    

    // Non-Starting
    "aether",
    "deep_mob_learning",
    "betweenlands",
    "sky_orchards",
    "mystical_ag",
    "chickens",
    "deep_resonance",
    "environmental_tech",
    "advanced_generators"

];

for stageName in stageNames {
    stages[toCamelCase(stageName)] = ZenStager.initStage(stageName);
}