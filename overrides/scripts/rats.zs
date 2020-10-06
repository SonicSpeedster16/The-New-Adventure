#Name: rats.zs
#Author: SonicSpeedster16
#Written for use in The New Adventure modpack: https://www.curseforge.com/minecraft/modpacks/the-new-adventure

print("==== Initializing rats.zs ====");

# Add method for obtaining Pied Wool
craftingTable.addShaped("pied_wool", <item:rats:pied_wool>, [
    [<tag:forge:dyes/green>, <tag:forge:dyes/yellow>, <tag:forge:dyes/green>],
    [<tag:forge:dyes/yellow>, <item:minecraft:white_wool>, <tag:forge:dyes/yellow>],
    [<tag:forge:dyes/green>, <tag:forge:dyes/yellow>, <tag:forge:dyes/green>]
]);

print("==== Initialized rats.zs ====");
