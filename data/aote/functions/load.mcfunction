# This sends a message to you so you know the pack is working
tellraw @a {"text":"[AOTE] Datapack Loaded! Ben, use /function aote:give to get your sword.","color":"aqua"}

# This makes sure the advancement is ready (optional but good practice)
advancement revoke @a only aote:use_aote
