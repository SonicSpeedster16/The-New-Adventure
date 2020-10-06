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

print("==== Initialized minecraft.zs ====");
