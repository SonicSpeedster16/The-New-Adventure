#Name: ae2.zs
#Author: SonicSpeedster16
#Written for use in The New Adventure modpack: https://www.curseforge.com/minecraft/modpacks/the-new-adventure

print("==== Initializing ae2.zs ====");

# Tag items from other mods to work with AE2
<tag:appliedenergistics2:dusts/quartz>.addItems([<item:mekanism:dust_quartz>]);

# Any Nether Quartz Dust should work to craft seeds
craftingTable.removeRecipe(<item:appliedenergistics2:nether_quartz_seed>);
craftingTable.addShaped("Nether_Quartz_Seed_Tags", <item:appliedenergistics2:nether_quartz_seed> * 2, [
    [<tag:forge:sand>, <tag:appliedenergistics2:dusts/quartz>]
]);

print("==== Initialized ae2.zs ====");
