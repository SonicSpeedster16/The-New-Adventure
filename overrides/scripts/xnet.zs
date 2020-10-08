#Name: xnet.zs
#Author: SonicSpeedster16
#Written for use in The New Adventure modpack: https://www.curseforge.com/minecraft/modpacks/the-new-adventure

print("==== Initializing xnet.zs ====");

# Add missing recipe for Connector Upgrade Kit
craftingTable.addShaped("xnet_connector_upgrade", <item:xnet:connector_upgrade>, [
    [<item:minecraft:paper>, <item:minecraft:ender_pearl>],
    [<item:minecraft:diamond>, <item:minecraft:gold_nugget>]
]);

print("==== Initialized xnet.zs ====");
