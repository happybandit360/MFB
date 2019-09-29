#priority 3500

import mods.zenstages.ZenStager;

static stagedMods as string[][string] = {
  
    stages.tinkers.stage : [
        "tconstruct",
        "tcomplement",
        "plustic",
        "conarm"
    ],

    stages.armorPlus.stage : [
        "armorplus"
    ],

    // stages.silentGems.stage : [
    //     "silentgems",
    //     "silentgear",
    //     "sgextraparts"
    // ],

    // stages.qualityTools.stage : [
    //     "qualitytools"
    // ],

    stages.calculator.stage : [
        "calculator"
    ],

    stages.tetra.stage : [
        "tetra"
    ],

    stages.metallurgy.stage : [
        "metallurgy"
    ],

    stages.flexibleTools.stage : [
        "flexibletools"
    ],

    stages.adventurersToolbox.stage : [
        "toolbox",
        "toolboxaddons"
    ],

    stages.gobber.stage : [
        "gobber"
    ],

    stages.appliedEnergistics.stage : [
        "appliedenergistics2",
        "ae2stuff"
    ],

    stages.thermal.stage : [
        "thermalexpansion",
        "thermaldynamics",
        "thermalinnovation"
    ],

    stages.industrialForegoing.stage : [
        "industrialforegoing"
    ],

    stages.enderIo.stage : [
        "enderio"
    ],

    stages.rftools.stage : [
        "rftools",
        "rftoolscontrol",
        "rftoolspower"
    ],

    stages.mekanism.stage : [
        "mekanism",
        "mekanismgenerators",
        "mekanismtools"
    ],

    stages.xnet.stage : [
        "xnet"
    ],

    stages.integratedDynamics.stage : [
        "integrateddynamics",
        "integratedtunnels",
        "integratedterminals",
        "integratedcrafting"
    ],

    stages.environmentalTech.stage : [
        "environmentaltech"
    ],

    stages.fluxNetworks.stage : [
        "fluxnetworks"
    ],
    
    stages.projectRed.stage : [
        "projectred-core",
        "projectred-expansion",
        "projectred-exploration",
        "projectred-illumination",
        "projectred-integration",
        "projectred-relocation",
        "projectred-transmission",
        "projectred-transportation",
        "projectred-fabrication"
    ],
    
    stages.stevesCarts.stage : [
        "stevescarts"
    ],

    stages.forestry.stage : [
        "forestry",
        "gendustry",
        "careerbees",
        "magicbees"
    ],
    
    stages.deepMobLearning.stage : [
        "deepmoblearning"
    ],

    stages.extremeReactors.stage : [
        "bigreactors"
    ],

    stages.viescraft.stage : [
        "vc"
    ],

    stages.deepResonance.stage : [
        "deepresonance"
    ],
    
    stages.evilcraft.stage : [
        "evilcraft"
    ],

    stages.botania.stage : [
        "botania"
    ],

    stages.mysticalAg.stage : [
      "mysticalagriculture",
      "mysticalagradditions"
    ],

    stages.astralSorcery.stage : [
        "astralsorcery"
    ],

    stages.thaumcraft.stage : [
        "thaumcraft"
    ],

    stages.bloodMagic.stage : [
        "bloodmagic"
    ],

    stages.wizardry.stage : [
        "wizardry"
    ],

    stages.bewitchment.stage : [
        "bewitchment"
    ],

    stages.roots.stage : [
        "roots",
        "mysticalworld"
    ],

    stages.electrobob.stage :[
        "ebwizardry"
    ],

    stages.rats.stage : [
        "rats"
    ],

    stages.extraAnvils.stage : [
        "extraanvils"
    ],

    stages.mobGrindingUtils.stage : [
        "mob_grinding_utils"
    ],

    stages.compactMachines.stage : [
        "compactmachines3"
    ],

    stages.buildingGadgets.stage : [
        "buildinggadgets"
    ],

    stages.inventoryPets.stage : [
        "inventorypets"
    ],

    stages.openBlocks.stage : [
        "openblocks"
    ],

    stages.darkUtilities.stage : [
        "darkutils"
    ],

    stages.randomThings.stage : [
        "randomthings"
    ],

    stages.enderUtilities.stage : [
        "enderutilities"
    ],

    // stages.dimensionalWorld.stage : [
    //     "aroma1997sdimension"
    // ],

    stages.arcaneArchives.stage : [
        "arcanearchives"
    ],

    // stages.twilightForest.stage : [
    //     "twilightforest"
    // ],

    stages.aether.stage : [
        "aether_legacy"
    ],

    stages.tropicraft.stage : [
        "tropicraft"
    ],

    stages.betweenlands.stage : [
        "thebetweenlands"
    ],

    stages.skyOrchards.stage : [
        "sky_orchards"
    ],

    stages.chickens.stage : [
        "chickens",
        "morechickens",
        "roost",
        "hatchery"
    ]

   
}; 

function init() {
	for stageName, modId in stagedMods {
		ZenStager.getStage(stageName).addModId(modId, true);
	}
}