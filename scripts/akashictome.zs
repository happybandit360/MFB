import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;

var completeTome = <akashictome:tome>.withTag({"akashictome:is_morphing": 1 as byte, "akashictome:data": {tconstruct: {ForgeCaps: {"astralsorcery:cap_item_amulet_holder": {}}, id: "tconstruct:book", Count: 1 as byte, tag: {"akashictome:definedMod": "tconstruct"}, Damage: 0 as short}, industrialforegoing: {id: "industrialforegoing:book_manual", Count: 1 as byte, tag: {"akashictome:definedMod": "industrialforegoing"}, Damage: 0 as short}, astralsorcery: {ForgeCaps: {"astralsorcery:cap_item_amulet_holder": {}}, id: "astralsorcery:itemjournal", Count: 1 as byte, tag: {"akashictome:definedMod": "astralsorcery"}, Damage: 0 as short}, valkyrielib: {ForgeCaps: {"astralsorcery:cap_item_amulet_holder": {}}, id: "valkyrielib:guide", Count: 1 as byte, tag: {"akashictome:definedMod": "valkyrielib"}, Damage: 0 as short}, rftools: {ForgeCaps: {"astralsorcery:cap_item_amulet_holder": {}}, id: "rftools:rftools_manual", Count: 1 as byte, tag: {"akashictome:definedMod": "rftools"}, Damage: 0 as short}, botania: {ForgeCaps: {"astralsorcery:cap_item_amulet_holder": {}}, id: "botania:lexicon", Count: 1 as byte, tag: {"knowledge.minecraft": 1 as byte, "akashictome:definedMod": "botania", "knowledge.alfheim": 1 as byte, "knowledge.relic": 1 as byte}, Damage: 0 as short}, xnet: {ForgeCaps: {"astralsorcery:cap_item_amulet_holder": {}}, id: "xnet:xnet_manual", Count: 1 as byte, tag: {"akashictome:definedMod": "xnet"}, Damage: 0 as short}, rftoolscontrol: {ForgeCaps: {"astralsorcery:cap_item_amulet_holder": {}}, id: "rftoolscontrol:rftoolscontrol_manual", Count: 1 as byte, tag: {"akashictome:definedMod": "rftoolscontrol"}, Damage: 0 as short}, evilcraft: {ForgeCaps: {"astralsorcery:cap_item_amulet_holder": {}}, id: "evilcraft:origins_of_darkness", Count: 1 as byte, tag: {"akashictome:definedMod": "evilcraft"}, Damage: 0 as short}, integratedtunnels: {ForgeCaps: {"astralsorcery:cap_item_amulet_holder": {}}, id: "integrateddynamics:on_the_dynamics_of_integration", Count: 1 as byte, tag: {"akashictome:definedMod": "integratedtunnels"}, Damage: 0 as short}, deepresonance: {ForgeCaps: {"astralsorcery:cap_item_amulet_holder": {}}, id: "deepresonance:dr_manual", Count: 1 as byte, tag: {"akashictome:definedMod": "deepresonance"}, Damage: 0 as short}, conarm: {ForgeCaps: {"astralsorcery:cap_item_amulet_holder": {}}, id: "conarm:book", Count: 1 as byte, tag: {"akashictome:definedMod": "conarm"}, Damage: 0 as short}, wizardry: {ForgeCaps: {"astralsorcery:cap_item_amulet_holder": {}}, id: "wizardry:book", Count: 1 as byte, tag: {"akashictome:definedMod": "wizardry"}, Damage: 0 as short}, roots: {ForgeCaps: {"astralsorcery:cap_item_amulet_holder": {}}, id: "patchouli:guide_book", Count: 1 as byte, tag: {"akashictome:definedMod": "roots", "patchouli:book": "roots:roots_guide"}, Damage: 0 as short}, deepmoblearning: {ForgeCaps: {"astralsorcery:cap_item_amulet_holder": {}}, id: "patchouli:guide_book", Count: 1 as byte, tag: {"akashictome:definedMod": "deepmoblearning", "patchouli:book": "deepmoblearning:book"}, Damage: 0 as short}, vc: {ForgeCaps: {"astralsorcery:cap_item_amulet_holder": {}}, id: "vc:item_guidebook_main", Count: 1 as byte, tag: {"akashictome:definedMod": "vc"}, Damage: 0 as short}, rftools1: {ForgeCaps: {"astralsorcery:cap_item_amulet_holder": {}}, id: "rftools:rftools_shape_manual", Count: 1 as byte, tag: {"akashictome:definedMod": "rftools1"}, Damage: 0 as short}, aether_legacy: {ForgeCaps: {"astralsorcery:cap_item_amulet_holder": {}}, id: "aether_legacy:lore_book", Count: 1 as byte, tag: {"akashictome:definedMod": "aether_legacy"}, Damage: 0 as short}, mysticalworld: {ForgeCaps: {"astralsorcery:cap_item_amulet_holder": {}}, id: "patchouli:guide_book", Count: 1 as byte, tag: {"akashictome:definedMod": "mysticalworld", "patchouli:book": "mysticalworld:world_guide"}, Damage: 0 as short}, bloodmagic: {ForgeCaps: {"astralsorcery:cap_item_amulet_holder": {}}, id: "guideapi:bloodmagic-guide", Count: 1 as byte, tag: {"akashictome:definedMod": "bloodmagic"}, Damage: 0 as short}, toolbox: {ForgeCaps: {"astralsorcery:cap_item_amulet_holder": {}}, id: "toolbox:guide_book", Count: 1 as byte, tag: {"akashictome:definedMod": "toolbox"}, Damage: 0 as short}, armorplus: {id: "armorplus:book", Count: 1 as byte, tag: {"akashictome:definedMod": "armorplus"}, Damage: 0 as short}, forestry: {ForgeCaps: {"astralsorcery:cap_item_amulet_holder": {}}, id: "forestry:book_forester", Count: 1 as byte, tag: {"akashictome:definedMod": "forestry"}, Damage: 0 as short}, openblocks: {id: "openblocks:info_book", Count: 1 as byte, tag: {"akashictome:definedMod": "openblocks"}, Damage: 0 as short}}});


mods.jei.JEI.addItem(completeTome);

completeTome.addTooltip(format.red("All manuals included. If lost, craft with two vanilla books."));
mods.jei.JEI.addDescription(completeTome, "The Akashic tome is a book for your books...");


recipes.addShapeless(completeTome, [<minecraft:book>, <minecraft:book>]);