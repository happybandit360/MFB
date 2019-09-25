#priority 3999

import mods.zenstages.ZenStager;
import mods.zenstages.Stage;
import scripts.util.toCamelCase;

global stages as Stage[string] = {};

var stageNames as string[] = [
    // Tools
    "tinkers",
    "armor_plus",
    // "silent_gems",
    "quality_tools",
    "calculator",
    "tetra", // CUT
    "metallurgy",
    "flexible_tools",
    "adventurers_toolbox", 

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
    "extreme_reactors",
    "deep_resonance",

    // Magic
    "evilcraft",
    "botania",
    "mystical_ag",
    "astral_sorcery",
    "thaumcraft",
    "blood_magic",
    "wizardry",
    "bewitchment",
    "roots",
    "electrobob",

    // Misc
    "rats",
    "extra_anvils",
    "forestry",
    "mob_grinding_utils",
    "compact_machines",
    "building_gadgets",
    "inventory_pets",
    "open_blocks",
    "dark_utilities",
    "dimensional_world",  // CUT
    "ender_utilities",
    "random_things",
    "arcane_archives",
    "deep_mob_learning",
    "flux_networks",
    "viescraft", // CUT

    // Non-Starting
    "twilight_forest", 
    "aether",
    "tropicraft",
    "betweenlands",
    "sky_orchards",
    "chickens"

];

for stageName in stageNames {
    stages[toCamelCase(stageName)] = ZenStager.initStage(stageName);
}