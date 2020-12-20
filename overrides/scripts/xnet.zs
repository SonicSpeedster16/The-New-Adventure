#Name: xnet.zs
#Author: SonicSpeedster16
#Written for use in The New Adventure modpack: https://www.curseforge.com/minecraft/modpacks/the-new-adventure

print("==== Initializing xnet.zs ====");

# Add custom recipe for Connector Upgrade Kit to avoid conflicts
craftingTable.removeRecipe(<item:xnet:connector_upgrade>);
craftingTable.addShaped("xnet_connector_upgrade_custom", <item:xnet:connector_upgrade>, [
    [<item:minecraft:paper>, <item:minecraft:ender_pearl>],
    [<item:minecraft:diamond>, <item:minecraft:gold_nugget>]
]);

print("==== Initialized xnet.zs ====");
