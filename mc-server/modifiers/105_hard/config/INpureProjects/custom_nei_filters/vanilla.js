var vanilla_blocks = ["portal", "end_portal", "mob_spawner", "fire", "water", "lava"];
if (vanilla_enabled){
    for each (block in vanilla_blocks){
        // Vanilla items and blocks have special handlers.
	    NEI.hide_block_vanilla(block);
    }
}