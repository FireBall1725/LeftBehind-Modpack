import mods.thermalexpansion.Pulverizer;

// Pulverizer
mods.thermalexpansion.Pulverizer.removeRecipe(<minecraft:cobblestone>);
mods.thermalexpansion.Pulverizer.addRecipe(<minecraft:gravel>, <minecraft:cobblestone>, 4000, <minecraft:sand>, 10);

mods.thermalexpansion.Pulverizer.removeRecipe(<minecraft:gravel>);
mods.thermalexpansion.Pulverizer.addRecipe(<minecraft:sand>, <minecraft:gravel>, 4000, <exnihilocreatio:block_dust>, 20);

mods.thermalexpansion.Pulverizer.addRecipe(<exnihilocreatio:block_dust>, <minecraft:sand>, 4000);

mods.thermalexpansion.Pulverizer.addRecipe(<minecraft:gravel> * 9, <excompressum:compressed_block:1>, 36000, <minecraft:sand> * 9, 10);

mods.thermalexpansion.Pulverizer.addRecipe(<minecraft:sand> * 9, <excompressum:compressed_block:2>, 36000, <exnihilocreatio:block_dust> * 9, 20);

mods.thermalexpansion.Pulverizer.addRecipe(<exnihilocreatio:block_dust> * 9, <excompressum:compressed_block:3>, 36000);