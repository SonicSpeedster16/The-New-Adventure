#Name: curios.zs
#Author: SonicSpeedster16
#Written for use in The New Adventure modpack: https://www.curseforge.com/minecraft/modpacks/the-new-adventure

print("==== Initializing curios.zs ====");

# Add recipe for Curious Ring
craftingTable.addShaped("curious_amulet_custom", <item:curios:amulet>, [
    [<item:minecraft:air>, <tag:forge:ingots/gold>, <item:minecraft:air>],
    [<tag:forge:ingots/gold>, <item:minecraft:nether_star>, <tag:forge:ingots/gold>],
    [<item:minecraft:air>, <tag:forge:gems/diamond>, <item:minecraft:air>]
]);

print("==== Initialized curios.zs ====");
