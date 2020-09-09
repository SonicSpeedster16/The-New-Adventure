#Name: initialinventory.zs
#Author: SonicSpeedster16
#Written for use in The New Adventure modpack: https://www.curseforge.com/minecraft/modpacks/the-new-adventure

print("==== Initializing initialinventory.zs ====");

# Starting items
mods.initialinventory.InvHandler.addStartingItem("spiceoflife", <item:solcarrot:food_book>, 1);
mods.initialinventory.InvHandler.addStartingItem("doggycharm", <item:doggytalents:doggy_charm>, 2);

# Mod guides
mods.initialinventory.InvHandler.addStartingItem("rftoolsguide", <item:rftoolsbase:manual>, 9);
mods.initialinventory.InvHandler.addStartingItem("naturesauraguide", <item:patchouli:guide_book>.withTag({"patchouli:book": "naturesaura:book" as string}), 10);
mods.initialinventory.InvHandler.addStartingItem("arsnouveauguide", <item:ars_nouveau:worn_notebook>, 11);
mods.initialinventory.InvHandler.addStartingItem("immersiveengineeringguide", <item:immersiveengineering:manual>, 12);
mods.initialinventory.InvHandler.addStartingItem("engineersdecorguide", <item:patchouli:guide_book>.withTag({"patchouli:book": "engineersdecor:engineersdecor_manual" as string}), 13);
mods.initialinventory.InvHandler.addStartingItem("modularroutersguide", <item:patchouli:guide_book>.withTag({"patchouli:book": "modularrouters:book" as string}), 14);
mods.initialinventory.InvHandler.addStartingItem("advancedtransportguide", <item:patchouli:guide_book>.withTag({"patchouli:book": "transport:guide" as string}), 15);
mods.initialinventory.InvHandler.addStartingItem("powahmanual", <item:powah:book>, 16);

# Server items
mods.initialinventory.InvHandler.addStartingItem("spotloader", <item:chickenchunks:spot_loader>, 3);

print("==== Initialized initialinventory.zs ====");
