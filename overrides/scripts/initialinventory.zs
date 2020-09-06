#Name: initialinventory.zs
#Author: SonicSpeedster16
#Written for use in The New Adventure modpack: https://www.curseforge.com/minecraft/modpacks/the-new-adventure

print("==== Initializing initialinventory.zs ====");

# Starting items
mods.initialinventory.InvHandler.addStartingItem("spiceoflife", <item:solcarrot:food_book>);
mods.initialinventory.InvHandler.addStartingItem("doggycharm", <item:doggytalents:doggy_charm>);

# Mod guides
mods.initialinventory.InvHandler.addStartingItem("rftoolsguide", <item:rftoolsbase:manual>);
mods.initialinventory.InvHandler.addStartingItem("naturesauraguide", <item:patchouli:guide_book>.withTag({"patchouli:book": "naturesaura:book" as string}));

# Server items
mods.initialinventory.InvHandler.addStartingItem("spotloader", <item:chickenchunks:spot_loader>);

print("==== Initialized initialinventory.zs ====");
