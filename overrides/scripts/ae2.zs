#Name: ae2.zs
#Author: SonicSpeedster16
#Written for use in The New Adventure modpack: https://www.curseforge.com/minecraft/modpacks/the-new-adventure

print("==== Initializing ae2.zs ====");

# Tag items from other mods to work with AE2
<tag:appliedenergistics2:dusts/quartz>.addItems([<item:mekanism:dust_quartz>]);
<tag:appliedenergistics2:silicon>.addItems([<item:refinedstorage:silicon>]);

# Any Nether Quartz Dust should work to craft seeds
craftingTable.removeRecipe(<item:appliedenergistics2:nether_quartz_seed>);
craftingTable.addShaped("nether_quartz_seed_tags", <item:appliedenergistics2:nether_quartz_seed> * 2, [
    [<tag:forge:sand>, <tag:appliedenergistics2:dusts/quartz>]
]);

# Any Nether Quartz Dust should be smeltable to silicon
furnace.removeRecipe(<item:appliedenergistics2:silicon>, <tag:appliedenergistics2:dusts/quartz>);
furnace.addRecipe("tag_quartz_dust_silicon", <item:refinedstorage:silicon>, <tag:appliedenergistics2:dusts/quartz>, 0.0, 0);

# Add shapeless conversion recipe for silicon
craftingTable.addShapeless("silicon_ae2-rs", <item:refinedstorage:silicon>, [<item:appliedenergistics2:silicon>]);

# Tag Sky Stone Chests as chests
<tag:forge:chests>.addItems([<item:appliedenergistics2:sky_stone_chest>]);
<tag:forge:chests>.addItems([<item:appliedenergistics2:smooth_sky_stone_chest>]);

print("==== Initialized ae2.zs ====");
