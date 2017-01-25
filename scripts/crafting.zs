// ================================================================================
//#MARKER REMOVE

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

//Fix Recipe Conflict with IC2 and Mekanism Armour
recipes.remove(<ic2:bronze_boots>);
recipes.remove(<ic2:bronze_leggings>);
recipes.remove(<ic2:bronze_chestplate>);
recipes.remove(<ic2:bronze_helmet>);
recipes.remove(<ic2:bronze_sword>);
recipes.remove(<ic2:bronze_hoe>);
recipes.remove(<ic2:bronze_axe>);
recipes.remove(<ic2:bronze_pickaxe>);
recipes.remove(<ic2:bronze_shovel>);
recipes.remove(<mekanismtools:BronzeHelmet>);
recipes.remove(<mekanismtools:BronzeChestplate>);
recipes.remove(<mekanismtools:BronzeLeggings>);
recipes.remove(<mekanismtools:BronzeBoots>);
recipes.remove(<mekanismtools:BronzePickaxe>);
recipes.remove(<mekanismtools:BronzeHoe>);
recipes.remove(<mekanismtools:BronzeAxe>);
recipes.remove(<mekanismtools:BronzeShovel>);
recipes.remove(<mekanismtools:BronzeSword>);

// ================================================================================


// ================================================================================
//#MARKER ADD SHAPELESS

// ================================================================================


// ================================================================================
//#MARKER ADD SHAPED

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

//Fix Recipe Conflict with ic2 and Mekanism Armour
recipes.addShaped(<ic2:bronze_chestplate>, [[<ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>], [null, <ore:ingotBronze>, <ore:ingotBronze>], [<ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>]]);
recipes.addShaped(<ic2:bronze_helmet>, [[<ore:ingotBronze>, <ore:ingotBronze>], [<ore:ingotBronze>, null], [<ore:ingotBronze>, <ore:ingotBronze>]]);
recipes.addShaped(<ic2:bronze_boots>, [[<ore:ingotBronze>, <ore:ingotBronze>, null], [null, null, null], [<ore:ingotBronze>, <ore:ingotBronze>, null]]);
recipes.addShaped(<ic2:bronze_leggings>, [[<ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>], [<ore:ingotBronze>, null, null], [<ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>]]);
recipes.addShaped(<ic2:bronze_axe>, [[<ore:ingotBronze>, null, null], [<ore:ingotBronze>, <ore:stickWood>, null], [<ore:ingotBronze>, null, <ore:stickWood>]]);
recipes.addShaped(<ic2:bronze_sword>, [[<ore:ingotBronze>, null, null], [null, <ore:ingotBronze>, null], [null, null, <ore:stickWood>]]);
recipes.addShaped(<ic2:bronze_shovel>, [[<ore:ingotBronze>, null, null], [null, <ore:stickWood>, null], [null, null, <ore:stickWood>]]);
recipes.addShaped(<ic2:bronze_hoe>, [[<ore:ingotBronze>, <ore:ingotBronze>, null], [null, <ore:stickWood>, null], [null, null, <ore:stickWood>]]);
recipes.addShaped(<ic2:bronze_pickaxe>, [[<ore:ingotBronze>, <ore:ingotBronze>], [<ore:ingotBronze>, <ore:stickWood>], [null, null, <ore:stickWood>]]);
recipes.addShaped(<mekanismtools:BronzePickaxe>, [[null, <ore:ingotBronze>, <ore:ingotBronze>], [null, <ore:stickWood>, <ore:ingotBronze>], [<ore:stickWood>, null, null]]);
recipes.addShaped(<mekanismtools:BronzeHoe>, [[null, <ore:ingotBronze>, <ore:ingotBronze>], [null, <ore:stickWood>, null], [<ore:stickWood>, null, null]]);
recipes.addShaped(<mekanismtools:BronzeAxe>, [[null, null, <ore:ingotBronze>], [null, <ore:stickWood>, <ore:ingotBronze>], [<ore:stickWood>, null, <ore:ingotBronze>]]);
recipes.addShaped(<mekanismtools:BronzeShovel>, [[null, null, <ore:ingotBronze>], [null, <ore:stickWood>], [<ore:stickWood>, null, null]]);
recipes.addShaped(<mekanismtools:BronzeSword>, [[null, null, <ore:ingotBronze>], [null, <ore:ingotBronze>], [<ore:stickWood>, null, null]]);

// ================================================================================