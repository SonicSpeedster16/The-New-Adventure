#Name: attaineddrops2.zs
#Author: SonicSpeedster16
#Written for use in The New Adventure modpack: https://www.curseforge.com/minecraft/modpacks/the-new-adventure

print("==== Initializing attaineddrops2.zs ====");

# Fix Vitality Seed recipe
craftingTable.removeRecipe(<item:attained_drops:seed>);
craftingTable.addShaped("vitalized_seed_tag", <item:attained_drops:seed>, [
    [<item:attained_drops:life_essence>, <item:minecraft:apple>, <item:minecraft:air>],
    [<tag:forge:seeds>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);

print("==== Initialized attaineddrops2.zs ====");
