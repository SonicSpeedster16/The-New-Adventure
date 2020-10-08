#Name: minecraft.zs
#Author: SonicSpeedster16
#Written for use in The New Adventure modpack: https://www.curseforge.com/minecraft/modpacks/the-new-adventure

print("==== Initializing minecraft.zs ====");

# Lanterns should be craftable from stone torches too
craftingTable.addShaped("lantern_alt", <item:minecraft:lantern>, [
    [<item:minecraft:iron_nugget>, <item:minecraft:iron_nugget>, <item:minecraft:iron_nugget>],
    [<item:minecraft:iron_nugget>, <item:silentgear:stone_torch>, <item:minecraft:iron_nugget>],
    [<item:minecraft:iron_nugget>, <item:minecraft:iron_nugget>, <item:minecraft:iron_nugget>]
]);

# Add method for converting Zombie Leather to vanilla Leather
craftingTable.addShaped("zombie_leather_conv", <item:minecraft:leather>, [
    [<item:silents_mechanisms:zombie_leather>, <item:silents_mechanisms:zombie_leather>],
    [<item:silents_mechanisms:zombie_leather>, <item:silents_mechanisms:zombie_leather>]
]);

# Convert hides to Leather
craftingTable.addShaped("orange_salamander_hide_leather_conv", <item:minecraft:leather>, [
    [<item:netherex:orange_salamander_hide>, <item:netherex:orange_salamander_hide>],
    [<item:netherex:orange_salamander_hide>, <item:netherex:orange_salamander_hide>]
]);
craftingTable.addShaped("black_salamander_hide_leather_conv", <item:minecraft:leather>, [
    [<item:netherex:black_salamander_hide>, <item:netherex:black_salamander_hide>],
    [<item:netherex:black_salamander_hide>, <item:netherex:black_salamander_hide>]
]);

# Use the campfire to create torches
campfire.addRecipe("campfire_torch", <item:minecraft:torch>, <tag:forge:rods/wooden>, 0, 100);

print("==== Initialized minecraft.zs ====");
