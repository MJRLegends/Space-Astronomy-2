// ================================================================================
//#MARKER REMOVE ORE DICTIONARY

val iron = <ore:nuggetIron>;
var lead = <ore:nuggetLead>;
var uraniumIngot = <ore:ingotUranium>;
var uraniumBlock = <ore:blockUranium>;
iron.remove(<rockhounding_chemistry:miscItems:2>);
iron.remove(<opencomputers:material>);
iron.remove(<neotech:nuggetIron>);
iron.remove(<immersiveengineering:metal:29>);
lead.remove(<immersiveengineering:metal:22>);
uraniumIngot.add(<extraplanets:ingot_uranium>);
uraniumBlock.add(<extraplanets:ceres:7>);
// ================================================================================


// ================================================================================
//#MARKER REMOVE
recipes.remove(<rockhounding_chemistry:miscItems:12>);
recipes.remove(<sonarcore:StableGlass>);
recipes.remove(<rockhounding_chemistry:testTube>);
recipes.remove(<minecraft:bone_block>);
recipes.remove(<minecraft:carrot>);
recipes.remove(<rockhounding_chemistry:miscItems:42>);
recipes.remove(<rockhounding_chemistry:gear>);
recipes.remove(<backport:iron_nugget>);
recipes.remove(<extrautils2:teleporter:1>);
recipes.remove(<extraplanets:tier5_items:7>);
recipes.remove(<extrautils2:machine>);
recipes.remove(<extrautils2:machine>);
recipes.remove(<extrautils2:machine>);
recipes.remove(<extrautils2:machine>);
recipes.remove(<galacticraftcore:basic_item:2>);
recipes.remove(<enderio:itemMaterial>);
recipes.remove(<minecraft:flint_and_steel>);
recipes.remove(<tp:diamond_spear>);
recipes.remove(<tp:golden_spear>);
recipes.remove(<tp:stone_spear>);
recipes.remove(<tp:iron_spear>);
recipes.remove(<tp:wooden_spear>);
recipes.remove(<betterbuilderswands:wandDiamond>);
recipes.remove(<betterbuilderswands:wandIron>);
recipes.remove(<betterbuilderswands:wandStone>);

//Remove Block of Recipes
recipes.remove(<railcraft:generic>);
recipes.remove(<railcraft:generic:1>);
recipes.remove(<railcraft:generic:2>);
recipes.remove(<railcraft:generic:10>);
recipes.remove(<railcraft:generic:3>);
recipes.remove(<railcraft:generic:11>);
recipes.remove(<railcraft:generic:12>);
recipes.remove(<immersiveengineering:storage>);
recipes.remove(<immersiveengineering:storage:1>);
recipes.remove(<immersiveengineering:storage:2>);
recipes.remove(<immersiveengineering:storage:3>);
recipes.remove(<immersiveengineering:storage:8>);
recipes.remove(<mekanism:BasicBlock:1>);
recipes.remove(<mekanism:BasicBlock:5>);

// Remove Nuggets Recipes
recipes.remove(<rockhounding_chemistry:miscItems:2>);
recipes.remove(<opencomputers:material>);
recipes.remove(<neotech:nuggetIron>);
recipes.remove(<immersiveengineering:metal:29>);
recipes.remove(<immersiveengineering:metal:22>);

//Change Vanilla Recipes
recipes.remove(<minecraft:golden_hoe>);
recipes.remove(<minecraft:diamond_hoe>);
recipes.remove(<minecraft:iron_hoe>);
recipes.remove(<minecraft:stone_hoe>);
recipes.remove(<minecraft:wooden_hoe>);
recipes.remove(<minecraft:diamond_sword>);
recipes.remove(<minecraft:golden_sword>);
recipes.remove(<minecraft:iron_sword>);
recipes.remove(<minecraft:stone_sword>);
recipes.remove(<minecraft:wooden_sword>);
recipes.remove(<minecraft:golden_axe>);
recipes.remove(<minecraft:stone_axe>);
recipes.remove(<minecraft:wooden_axe>);
recipes.remove(<minecraft:iron_axe>);
recipes.remove(<minecraft:diamond_axe>);
recipes.remove(<minecraft:diamond_shovel>);
recipes.remove(<minecraft:wooden_shovel>);
recipes.remove(<minecraft:iron_shovel>);
recipes.remove(<minecraft:stone_shovel>);
recipes.remove(<minecraft:golden_shovel>);
recipes.remove(<minecraft:wooden_pickaxe>);
recipes.remove(<minecraft:stone_pickaxe>);
recipes.remove(<minecraft:iron_pickaxe>);
recipes.remove(<minecraft:golden_pickaxe>);
recipes.remove(<minecraft:diamond_pickaxe>);

recipes.remove(<ic2:bronze_boots>);
recipes.remove(<ic2:bronze_leggings>);
recipes.remove(<ic2:bronze_chestplate>);
recipes.remove(<ic2:bronze_helmet>);
recipes.remove(<ic2:bronze_sword>);
recipes.remove(<ic2:bronze_hoe>);
recipes.remove(<ic2:bronze_axe>);
recipes.remove(<ic2:bronze_pickaxe>);
recipes.remove(<ic2:bronze_shovel>);

// ================================================================================


// ================================================================================
//#MARKER ADD SHAPELESS
recipes.addShapeless(<sonarcore:StableGlass>, [<sonarcore:ClearStableGlass>]);
recipes.addShapeless(<minecraft:bone_block>, [<minecraft:dye:15>, <minecraft:dye:15>, <minecraft:dye:15>, <minecraft:dye:15>]);
recipes.addShapeless(<minecraft:carrot> * 9, [<natura:seed_bags:1>]);
recipes.addShapeless(<natura:nether_planks:3>, [<natura:nether_slab:3>, <natura:nether_slab:3>]);
recipes.addShapeless(<natura:nether_planks:2>, [<natura:nether_slab:2>, <natura:nether_slab:2>]);
recipes.addShapeless(<natura:nether_planks:1>, [<natura:nether_slab:1>, <natura:nether_slab:1>]);
recipes.addShapeless(<natura:nether_planks>, [<natura:nether_slab>, <natura:nether_slab>]);
recipes.addShapeless(<natura:overworld_planks:8>, [<natura:overworld_slab2:3>, <natura:overworld_slab2:3>]);
recipes.addShapeless(<natura:overworld_planks:7>, [<natura:overworld_slab2:2>, <natura:overworld_slab2:2>]);
recipes.addShapeless(<natura:overworld_planks:6>, [<natura:overworld_slab2:1>, <natura:overworld_slab2:1>]);
recipes.addShapeless(<natura:overworld_planks:5>, [<natura:overworld_slab2>, <natura:overworld_slab2>]);
recipes.addShapeless(<natura:overworld_planks:4>, [<natura:overworld_slab:4>, <natura:overworld_slab:4>]);
recipes.addShapeless(<natura:overworld_planks:3>, [<natura:overworld_slab:3>, <natura:overworld_slab:3>]);
recipes.addShapeless(<natura:overworld_planks:2>, [<natura:overworld_slab:2>, <natura:overworld_slab:2>]);
recipes.addShapeless(<natura:overworld_planks:1>, [<natura:overworld_slab:1>, <natura:overworld_slab:1>]);
recipes.addShapeless(<natura:overworld_planks>, [<natura:overworld_slab>, <natura:overworld_slab>]);
recipes.addShapeless(<biomesoplenty:planks_0:15>, [<biomesoplenty:wood_slab_1:7>, <biomesoplenty:wood_slab_1:7>]);
recipes.addShapeless(<biomesoplenty:planks_0:14>, [<biomesoplenty:wood_slab_1:6>, <biomesoplenty:wood_slab_1:6>]);
recipes.addShapeless(<biomesoplenty:planks_0:13>, [<biomesoplenty:wood_slab_1:5>, <biomesoplenty:wood_slab_1:5>]);
recipes.addShapeless(<biomesoplenty:planks_0:12>, [<biomesoplenty:wood_slab_1:4>, <biomesoplenty:wood_slab_1:4>]);
recipes.addShapeless(<biomesoplenty:planks_0:11>, [<biomesoplenty:wood_slab_1:3>, <biomesoplenty:wood_slab_1:3>]);
recipes.addShapeless(<biomesoplenty:planks_0:10>, [<biomesoplenty:wood_slab_1:2>, <biomesoplenty:wood_slab_1:2>]);
recipes.addShapeless(<biomesoplenty:planks_0:9>, [<biomesoplenty:wood_slab_1:1>, <biomesoplenty:wood_slab_1:1>]);
recipes.addShapeless(<biomesoplenty:planks_0:8>, [<biomesoplenty:wood_slab_1>, <biomesoplenty:wood_slab_1>]);
recipes.addShapeless(<biomesoplenty:planks_0:7>, [<biomesoplenty:wood_slab_0:7>, <biomesoplenty:wood_slab_0:7>]);
recipes.addShapeless(<biomesoplenty:planks_0:6>, [<biomesoplenty:wood_slab_0:6>, <biomesoplenty:wood_slab_0:6>]);
recipes.addShapeless(<biomesoplenty:planks_0:5>, [<biomesoplenty:wood_slab_0:5>, <biomesoplenty:wood_slab_0:5>]);
recipes.addShapeless(<biomesoplenty:planks_0:4>, [<biomesoplenty:wood_slab_0:4>, <biomesoplenty:wood_slab_0:4>]);
recipes.addShapeless(<biomesoplenty:planks_0:3>, [<biomesoplenty:wood_slab_0:3>, <biomesoplenty:wood_slab_0:3>]);
recipes.addShapeless(<biomesoplenty:planks_0:2>, [<biomesoplenty:wood_slab_0:2>, <biomesoplenty:wood_slab_0:2>]);
recipes.addShapeless(<biomesoplenty:planks_0:1>, [<biomesoplenty:wood_slab_0:1>, <biomesoplenty:wood_slab_0:1>]);
recipes.addShapeless(<biomesoplenty:planks_0>, [<biomesoplenty:wood_slab_0>, <biomesoplenty:wood_slab_0>]);
recipes.addShapeless(<minecraft:flint_and_steel>, [<ore:itemFlint>, <ore:ingotSteel>]);

// ================================================================================


// ================================================================================
//#MARKER ADD SHAPED
recipes.addShaped(<rockhounding_chemistry:miscItems:12>, [[<ore:ingotSilver>, null, <ore:ingotSilver>], [<ore:ingotSilver>, <ore:ingotSilver>, <ore:ingotSilver>], [null, <ore:ingotSilver>, null]]);
recipes.addShaped(<sonarcore:StableGlass>, [[<ore:blockGlass>, <ore:blockGlass>]]);
recipes.addShaped(<rockhounding_chemistry:testTube>, [[null, <ore:blockGlass>], [<ore:blockGlass>, null]]);
recipes.addShaped(<minecraft:carrot> * 12, [[<mysticalagriculture:nature_essence>, <mysticalagriculture:nature_essence>], [null, <mysticalagriculture:nature_essence>]]);
recipes.addShaped(<rockhounding_chemistry:miscItems:42> * 8, [[null, <ore:ingotIron>, null], [<ore:ingotIron>, null, <ore:ingotIron>], [null, <ore:ingotIron>, null]]);
recipes.addShaped(<backport:iron_nugget> * 9, [[null, null, null], [null, <minecraft:iron_ingot>, null], [null, null, null]]);
recipes.addShaped(<rockhounding_chemistry:gear>, [[<ore:ingotIron>]]);
recipes.addShaped(<extrautils2:teleporter:1>, [[<ore:compressed2xCobblestone>, <ore:compressed2xCobblestone>, <ore:compressed2xCobblestone>], [<ore:compressed2xCobblestone>, <actuallyadditions:blockMisc:6>, <ore:compressed2xCobblestone>], [<ore:compressed2xCobblestone>, <ore:compressed2xCobblestone>, <ore:compressed2xCobblestone>]]);
recipes.addShaped(<refinedstorage:silicon> * 2, [[null, <mysticalagriculture:silicon_essence>, null], [<mysticalagriculture:silicon_essence>, <mysticalagriculture:silicon_essence>, <mysticalagriculture:silicon_essence>], [null, <mysticalagriculture:silicon_essence>, null]]);
recipes.addShaped(<tp:diamond_spear>, [[null, null, <ore:gemDiamond>], [null, <ore:gemDiamond>, null], [<ore:stickWood>, null, null]]);
recipes.addShaped(<tp:golden_spear>, [[null, null, <ore:ingotGold>], [null, <ore:ingotGold>, null], [<ore:stickWood>, null, null]]);
recipes.addShaped(<tp:stone_spear>, [[null, null, <ore:stone>], [null, <ore:stone>, null], [<ore:stickWood>, null, null]]);
recipes.addShaped(<tp:iron_spear>, [[null, null, <ore:ingotIron>], [null, <ore:ingotIron>, null], [<ore:stickWood>, null, null]]);
recipes.addShaped(<tp:wooden_spear>, [[null, null, <ore:plankWood>], [null, <ore:plankWood>, null], [<ore:stickWood>, null, null]]);
recipes.addShaped(<betterbuilderswands:wandStone>, [[null, null, <ore:cobblestone>], [null, <ore:stickWood>, null], [<ore:stickWood>, null, null]]);
recipes.addShaped(<betterbuilderswands:wandIron>, [[null, null, <ore:ingotIron>], [null, <ore:stickWood>, null], [<ore:stickWood>, null, null]]);
recipes.addShaped(<betterbuilderswands:wandDiamond>, [[null, null, <ore:gemDiamond>], [null, <ore:stickWood>, null], [<ore:stickWood>, null, null]]);

//Change Vanilla Recipes
recipes.addShaped(<minecraft:wooden_hoe>, [[<ore:plankWood>, <ore:plankWood>, null], [null, <ore:stickWood>, null], [null, null, <ore:stickWood>]]);
recipes.addShaped(<minecraft:stone_hoe>, [[<ore:cobblestone>, <ore:cobblestone>, null], [null, <ore:stickWood>, null], [null, null, <ore:stickWood>]]);
recipes.addShaped(<minecraft:golden_hoe>, [[<ore:ingotGold>, <ore:ingotGold>, null], [null, <ore:stickWood>, null], [null, null, <ore:stickWood>]]);
recipes.addShaped(<minecraft:iron_hoe>, [[<ore:ingotIron>, <ore:ingotIron>, null], [null, <ore:stickWood>, null], [null, null, <ore:stickWood>]]);
recipes.addShaped(<minecraft:diamond_hoe>, [[<ore:gemDiamond>, <ore:gemDiamond>, null], [null, <ore:stickWood>, null], [null, null, <ore:stickWood>]]);
recipes.addShaped(<minecraft:diamond_sword>, [[<ore:gemDiamond>, null, null], [null, <ore:gemDiamond>, null], [null, null, <ore:stickWood>]]);
recipes.addShaped(<minecraft:iron_sword>, [[null, null, null], [<ore:ingotIron>, <ore:ingotIron>, <ore:stickWood>], [null, null, null]]);
recipes.addShaped(<minecraft:golden_sword>, [[<ore:ingotGold>, null, null], [null, <ore:ingotGold>, null], [null, null, <ore:stickWood>]]);
recipes.addShaped(<minecraft:stone_sword>, [[<ore:cobblestone>, null, null], [null, <ore:cobblestone>, null], [null, null, <ore:stickWood>]]);
recipes.addShaped(<minecraft:wooden_sword>, [[<ore:plankWood>, null, null], [null, <ore:plankWood>, null], [null, null, <ore:stickWood>]]);
recipes.addShaped(<minecraft:wooden_axe>, [[<ore:plankWood>, null, null], [<ore:plankWood>, <ore:stickWood>, null], [<ore:plankWood>, null, <ore:stickWood>]]);
recipes.addShaped(<minecraft:golden_axe>, [[<ore:ingotGold>, null, null], [<ore:ingotGold>, <ore:stickWood>, null], [<ore:ingotGold>, null, <ore:stickWood>]]);
recipes.addShaped(<minecraft:stone_axe>, [[<ore:cobblestone>, null, null], [<ore:cobblestone>, <ore:stickWood>, null], [<ore:cobblestone>, null, <ore:stickWood>]]);
recipes.addShaped(<minecraft:iron_axe>, [[<ore:ingotIron>, null, null], [<ore:ingotIron>, <ore:stickWood>, null], [<ore:ingotIron>, null, <ore:stickWood>]]);
recipes.addShaped(<minecraft:diamond_axe>, [[<ore:gemDiamond>, null, null], [<ore:gemDiamond>, <ore:stickWood>, null], [<ore:gemDiamond>, null, <ore:stickWood>]]);
recipes.addShaped(<minecraft:wooden_shovel>, [[<ore:plankWood>, null, null], [null, <ore:stickWood>, null], [null, null, <ore:stickWood>]]);
recipes.addShaped(<minecraft:stone_shovel>, [[<ore:cobblestone>, null, null], [null, <ore:stickWood>, null], [null, null, <ore:stickWood>]]);
recipes.addShaped(<minecraft:iron_shovel>, [[<ore:ingotIron>, null, null], [null, <ore:stickWood>, null], [null, null, <ore:stickWood>]]);
recipes.addShaped(<minecraft:golden_shovel>, [[<ore:ingotGold>, null, null], [null, <ore:stickWood>, null], [null, null, <ore:stickWood>]]);
recipes.addShaped(<minecraft:diamond_shovel>, [[<ore:gemDiamond>, null, null], [null, <ore:stickWood>, null], [null, null, <ore:stickWood>]]);
recipes.addShaped(<minecraft:wooden_pickaxe>, [[<ore:plankWood>, <ore:plankWood>, null], [<ore:plankWood>, <ore:stickWood>, null], [null, null, <ore:stickWood>]]);
recipes.addShaped(<minecraft:stone_pickaxe>, [[<ore:cobblestone>, <ore:cobblestone>, null], [<ore:cobblestone>, <ore:stickWood>, null], [null, null, <ore:stickWood>]]);
recipes.addShaped(<minecraft:iron_pickaxe>, [[<ore:ingotIron>, <ore:ingotIron>, null], [<ore:ingotIron>, <ore:stickWood>, null], [null, null, <ore:stickWood>]]);
recipes.addShaped(<minecraft:golden_pickaxe>, [[<ore:ingotGold>, <ore:ingotGold>, null], [<ore:ingotGold>, <ore:stickWood>, null], [null, null, <ore:stickWood>]]);
recipes.addShaped(<minecraft:diamond_pickaxe>, [[<ore:gemDiamond>, <ore:gemDiamond>, null], [<ore:gemDiamond>, <ore:stickWood>, null], [null, null, <ore:stickWood>]]);
// ================================================================================
