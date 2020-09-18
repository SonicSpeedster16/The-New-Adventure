#Name: minecraft.zs
#Author: SonicSpeedster16
#Written for use in The New Adventure modpack: https://www.curseforge.com/minecraft/modpacks/the-new-adventure

print("==== Initializing minecraft.zs ====");

# Lanterns should be craftable from stone torches too
craftingTable.addShaped("Lantern_Alt", <item:minecraft:lantern>, [
    [<item:minecraft:iron_nugget>, <item:minecraft:iron_nugget>, <item:minecraft:iron_nugget>],
    [<item:minecraft:iron_nugget>, <item:silentgear:stone_torch>, <item:minecraft:iron_nugget>],
    [<item:minecraft:iron_nugget>, <item:minecraft:iron_nugget>, <item:minecraft:iron_nugget>]
]);

print("==== Initialized minecraft.zs ====");
