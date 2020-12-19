#Coal
CoalCatalystBuff:
    type: world
    debug: false
    events:
        on player breaks Coal_Ore:
        - if <player.item_in_offhand.display> = '<&9>Coal Catalyst' && '<player.item_in_offhand.lore.contains[<&f>Catalyst]>' && '<player.item_in_offhand.lore.contains[<&f>Holding this item will give]>' && !<player.location.regions.filter[id.contains[mine]].is_empty>:
            - give Coal quantity:<util.random.int[1].to[5]>
        - Else if <player.item_in_offhand.display> = '<&9>Coal Catalyst' && '<player.item_in_offhand.lore.contains[<&f>Catalyst]>' && '<player.item_in_offhand.lore.contains[<&f>Holding this item will give]>' && !<player.location.regions.filter[id.contains[gold,mine]].is_empty>:
            - give Coal quantity:<util.random.int[1].to[5]>
        - Else if <player.item_in_offhand.display> = '<&9>Coal Catalyst' && '<player.item_in_offhand.lore.contains[<&f>Catalyst]>' && '<player.item_in_offhand.lore.contains[<&f>Holding this item will give]>' && !<player.location.regions.filter[id.contains[gold]].is_empty>:
            - give Coal quantity:<util.random.int[1].to[5]>
CoalBlockCatalystBuff:
    type: world
    debug: false
    events:
        on player breaks Coal_Block:
        - if <player.item_in_offhand.display> = '<&9>Coal Catalyst' && '<player.item_in_offhand.lore.contains[<&f>Catalyst]>' && '<player.item_in_offhand.lore.contains[<&f>Holding this item will give]>' && !<player.location.regions.filter[id.contains[mine]].is_empty>:
            - give Coal_Block quantity:1
        - Else if <player.item_in_offhand.display> = '<&9>Coal Catalyst' && '<player.item_in_offhand.lore.contains[<&f>Catalyst]>' && '<player.item_in_offhand.lore.contains[<&f>Holding this item will give]>' && !<player.location.regions.filter[id.contains[gold,mine]].is_empty>:
            - give Coal_Block quantity:1
        - Else if <player.item_in_offhand.display> = '<&9>Coal Catalyst' && '<player.item_in_offhand.lore.contains[<&f>Catalyst]>' && '<player.item_in_offhand.lore.contains[<&f>Holding this item will give]>' && !<player.location.regions.filter[id.contains[gold]].is_empty>:
            - give Coal_Block quantity:1

#Iron
IronCatalystBuff:
    type: world
    debug: false
    events:
        on player breaks Iron_Ore:
        - if <player.item_in_offhand.display> = '<&9>Iron Catalyst' && '<player.item_in_offhand.lore.contains[<&f>Catalyst]>' && '<player.item_in_offhand.lore.contains[<&f>Holding this item will give]>' && !<player.location.regions.filter[id.contains[mine]].is_empty>:
            - give iron_ingot quantity:<util.random.int[1].to[5]>
        - Else if <player.item_in_offhand.display> = '<&9>Iron Catalyst' && '<player.item_in_offhand.lore.contains[<&f>Catalyst]>' && '<player.item_in_offhand.lore.contains[<&f>Holding this item will give]>' && !<player.location.regions.filter[id.contains[gold,mine]].is_empty>:
            - give iron_ingot quantity:<util.random.int[1].to[5]>
        - Else if <player.item_in_offhand.display> = '<&9>Iron Catalyst' && '<player.item_in_offhand.lore.contains[<&f>Catalyst]>' && '<player.item_in_offhand.lore.contains[<&f>Holding this item will give]>' && !<player.location.regions.filter[id.contains[gold]].is_empty>:
            - give iron_ingot quantity:<util.random.int[1].to[5]>
IronBlockCatalystBuff:
    type: world
    debug: false
    events:
        on player breaks Iron_Block:
        - if <player.item_in_offhand.display> = '<&9>Iron Catalyst' && '<player.item_in_offhand.lore.contains[<&f>Catalyst]>' && '<player.item_in_offhand.lore.contains[<&f>Holding this item will give]>' && !<player.location.regions.filter[id.contains[mine]].is_empty>:
            - give Iron_Block quantity:1
        - Else if <player.item_in_offhand.display> = '<&9>Iron Catalyst' && '<player.item_in_offhand.lore.contains[<&f>Catalyst]>' && '<player.item_in_offhand.lore.contains[<&f>Holding this item will give]>' && !<player.location.regions.filter[id.contains[gold,mine]].is_empty>:
            - give Iron_Block quantity:1
        - Else if <player.item_in_offhand.display> = '<&9>Iron Catalyst' && '<player.item_in_offhand.lore.contains[<&f>Catalyst]>' && '<player.item_in_offhand.lore.contains[<&f>Holding this item will give]>' && !<player.location.regions.filter[id.contains[gold]].is_empty>:
            - give Iron_Block quantity:1

#Gold
GoldCatalystBuff:
    type: world
    debug: false
    events:
        on player breaks Gold_Ore:
        - if <player.item_in_offhand.display> = '<&9>Gold Catalyst' && '<player.item_in_offhand.lore.contains[<&f>Catalyst]>' && '<player.item_in_offhand.lore.contains[<&f>Holding this item will give]>' && !<player.location.regions.filter[id.contains[mine]].is_empty>:
            - give Gold_ingot quantity:<util.random.int[1].to[5]>
        - Else if <player.item_in_offhand.display> = '<&9>Gold Catalyst' && '<player.item_in_offhand.lore.contains[<&f>Catalyst]>' && '<player.item_in_offhand.lore.contains[<&f>Holding this item will give]>' && !<player.location.regions.filter[id.contains[gold,mine]].is_empty>:
            - give Gold_ingot quantity:<util.random.int[1].to[5]>
        - Else if <player.item_in_offhand.display> = '<&9>Gold Catalyst' && '<player.item_in_offhand.lore.contains[<&f>Catalyst]>' && '<player.item_in_offhand.lore.contains[<&f>Holding this item will give]>' && !<player.location.regions.filter[id.contains[gold]].is_empty>:
            - give Gold_ingot quantity:<util.random.int[1].to[5]>
GoldBlockCatalystBuff:
    type: world
    debug: false
    events:
        on player breaks Gold_Block:
        - if <player.item_in_offhand.display> = '<&9>Gold Catalyst' && '<player.item_in_offhand.lore.contains[<&f>Catalyst]>' && '<player.item_in_offhand.lore.contains[<&f>Holding this item will give]>' && !<player.location.regions.filter[id.contains[mine]].is_empty>:
            - give Gold_Block quantity:1
        - Else if <player.item_in_offhand.display> = '<&9>Gold Catalyst' && '<player.item_in_offhand.lore.contains[<&f>Catalyst]>' && '<player.item_in_offhand.lore.contains[<&f>Holding this item will give]>' && !<player.location.regions.filter[id.contains[gold,mine]].is_empty>:
            - give Gold_Block quantity:1
        - Else if <player.item_in_offhand.display> = '<&9>Gold Catalyst' && '<player.item_in_offhand.lore.contains[<&f>Catalyst]>' && '<player.item_in_offhand.lore.contains[<&f>Holding this item will give]>' && !<player.location.regions.filter[id.contains[gold]].is_empty>:
            - give Gold_Block quantity:1

#Redstone
RedstoneCatalystBuff:
    type: world
    debug: false
    events:
        on player breaks Redstone_Ore:
        - if <player.item_in_offhand.display> = '<&9>Redstone Catalyst' && '<player.item_in_offhand.lore.contains[<&f>Catalyst]>' && '<player.item_in_offhand.lore.contains[<&f>Holding this item will give]>' && !<player.location.regions.filter[id.contains[redstone]].is_empty>:
            - give REDSTONE quantity:<util.random.int[1].to[5]>
        - Else if <player.item_in_offhand.display> = '<&9>Redstone Catalyst' && '<player.item_in_offhand.lore.contains[<&f>Catalyst]>' && '<player.item_in_offhand.lore.contains[<&f>Holding this item will give]>' && !<player.location.regions.filter[id.contains[lapis,redstone]].is_empty>:
            - give REDSTONE quantity:<util.random.int[1].to[5]>
        - Else if <player.item_in_offhand.display> = '<&9>Redstone Catalyst' && '<player.item_in_offhand.lore.contains[<&f>Catalyst]>' && '<player.item_in_offhand.lore.contains[<&f>Holding this item will give]>' && !<player.location.regions.filter[id.contains[lapis]].is_empty>:
            - give REDSTONE quantity:<util.random.int[1].to[5]>
RedstoneBlockCatalystBuff:
    type: world
    debug: false
    events:
        on player breaks Redstone_Block:
        - if <player.item_in_offhand.display> = '<&9>Redstone Catalyst' && '<player.item_in_offhand.lore.contains[<&f>Catalyst]>' && '<player.item_in_offhand.lore.contains[<&f>Holding this item will give]>' && !<player.location.regions.filter[id.contains[redstone]].is_empty>:
            - give Redstone_Block quantity:1
        - Else if <player.item_in_offhand.display> = '<&9>Redstone Catalyst' && '<player.item_in_offhand.lore.contains[<&f>Catalyst]>' && '<player.item_in_offhand.lore.contains[<&f>Holding this item will give]>' && !<player.location.regions.filter[id.contains[lapis,redstone]].is_empty>:
            - give Redstone_Block quantity:1
        - Else if <player.item_in_offhand.display> = '<&9>Redstone Catalyst' && '<player.item_in_offhand.lore.contains[<&f>Catalyst]>' && '<player.item_in_offhand.lore.contains[<&f>Holding this item will give]>' && !<player.location.regions.filter[id.contains[lapis]].is_empty>:
            - give Redstone_Block quantity:1

#Lapis
LapisCatalystBuff:
    type: world
    debug: false
    events:
        on player breaks Lapis_Ore:
        - if <player.item_in_offhand.display> = '<&9>Lapis Catalyst' && '<player.item_in_offhand.lore.contains[<&f>Catalyst]>' && '<player.item_in_offhand.lore.contains[<&f>Holding this item will give]>' && !<player.location.regions.filter[id.contains[redstone]].is_empty>:
            - give LAPIS_LAZULI quantity:<util.random.int[1].to[5]>
        - Else if <player.item_in_offhand.display> = '<&9>Lapis Catalyst' && '<player.item_in_offhand.lore.contains[<&f>Catalyst]>' && '<player.item_in_offhand.lore.contains[<&f>Holding this item will give]>' && !<player.location.regions.filter[id.contains[lapis,redstone]].is_empty>:
            - give LAPIS_LAZULI quantity:<util.random.int[1].to[5]>
        - Else if <player.item_in_offhand.display> = '<&9>Lapis Catalyst' && '<player.item_in_offhand.lore.contains[<&f>Catalyst]>' && '<player.item_in_offhand.lore.contains[<&f>Holding this item will give]>' && !<player.location.regions.filter[id.contains[lapis]].is_empty>:
            - give LAPIS_LAZULI quantity:<util.random.int[1].to[5]>
LapisBlockCatalystBuff:
    type: world
    debug: false
    events:
        on player breaks Lapis_Block:
        - if <player.item_in_offhand.display> = '<&9>Lapis Catalyst' && '<player.item_in_offhand.lore.contains[<&f>Catalyst]>' && '<player.item_in_offhand.lore.contains[<&f>Holding this item will give]>' && !<player.location.regions.filter[id.contains[redstone]].is_empty>:
            - give Lapis_Block quantity:1
        - Else if <player.item_in_offhand.display> = '<&9>Lapis Catalyst' && '<player.item_in_offhand.lore.contains[<&f>Catalyst]>' && '<player.item_in_offhand.lore.contains[<&f>Holding this item will give]>' && !<player.location.regions.filter[id.contains[redstone,lapis]].is_empty>:
            - give Lapis_Block quantity:1
        - Else if <player.item_in_offhand.display> = '<&9>Lapis Catalyst' && '<player.item_in_offhand.lore.contains[<&f>Catalyst]>' && '<player.item_in_offhand.lore.contains[<&f>Holding this item will give]>' && !<player.location.regions.filter[id.contains[lapis]].is_empty>:
            - give Lapis_Block quantity:1
#Diamond
DiamondCatalystBuff:
    type: world
    debug: false
    events:
        on player breaks Diamond_Ore:
        - if <player.item_in_offhand.display> = '<&9>Diamond Catalyst' && '<player.item_in_offhand.lore.contains[<&f>Catalyst]>' && '<player.item_in_offhand.lore.contains[<&f>Holding this item will give]>' && !<player.location.regions.filter[id.contains[emerald]].is_empty>:
            - give Diamond quantity:<util.random.int[1].to[5]>
        - Else if <player.item_in_offhand.display> = '<&9>Diamond Catalyst' && '<player.item_in_offhand.lore.contains[<&f>Catalyst]>' && '<player.item_in_offhand.lore.contains[<&f>Holding this item will give]>' && !<player.location.regions.filter[id.contains[diamond,emerald]].is_empty>:
            - give Diamond quantity:<util.random.int[1].to[5]>
        - Else if <player.item_in_offhand.display> = '<&9>Diamond Catalyst' && '<player.item_in_offhand.lore.contains[<&f>Catalyst]>' && '<player.item_in_offhand.lore.contains[<&f>Holding this item will give]>' && !<player.location.regions.filter[id.contains[diamond]].is_empty>:
            - give Diamond quantity:<util.random.int[1].to[5]>
DiamondBlockCatalystBuff:
    type: world
    debug: false
    events:
        on player breaks Diamond_Block:
        - if <player.item_in_offhand.display> = '<&9>Diamond Catalyst' && '<player.item_in_offhand.lore.contains[<&f>Catalyst]>' && '<player.item_in_offhand.lore.contains[<&f>Holding this item will give]>' && !<player.location.regions.filter[id.contains[emerald]].is_empty>:
            - give Diamond_Block quantity:1
        - Else if <player.item_in_offhand.display> = '<&9>Diamond Catalyst' && '<player.item_in_offhand.lore.contains[<&f>Catalyst]>' && '<player.item_in_offhand.lore.contains[<&f>Holding this item will give]>' && !<player.location.regions.filter[id.contains[diamond,emerald]].is_empty>:
            - give Diamond_Block quantity:1
        - Else if <player.item_in_offhand.display> = '<&9>Diamond Catalyst' && '<player.item_in_offhand.lore.contains[<&f>Catalyst]>' && '<player.item_in_offhand.lore.contains[<&f>Holding this item will give]>' && !<player.location.regions.filter[id.contains[diamond]].is_empty>:
            - give Diamond_Block quantity:1
#Emerald
EmeraldCatalystBuff:
    type: world
    debug: false
    events:
        on player breaks Emerald_Ore:
        - if <player.item_in_offhand.display> = '<&9>Emerald Catalyst' && '<player.item_in_offhand.lore.contains[<&f>Catalyst]>' && '<player.item_in_offhand.lore.contains[<&f>Holding this item will give]>' && !<player.location.regions.filter[id.contains[emerald]].is_empty>:
            - give Emerald quantity:<util.random.int[1].to[5]>
        - Else if <player.item_in_offhand.display> = '<&9>Emerald Catalyst' && '<player.item_in_offhand.lore.contains[<&f>Catalyst]>' && '<player.item_in_offhand.lore.contains[<&f>Holding this item will give]>' && !<player.location.regions.filter[id.contains[emerald,emerald]].is_empty>:
            - give Emerald quantity:<util.random.int[1].to[5]>
        - Else if <player.item_in_offhand.display> = '<&9>Emerald Catalyst' && '<player.item_in_offhand.lore.contains[<&f>Catalyst]>' && '<player.item_in_offhand.lore.contains[<&f>Holding this item will give]>' && !<player.location.regions.filter[id.contains[diamond]].is_empty>:
            - give Emerald quantity:<util.random.int[1].to[5]>
EmeraldBlockCatalystBuff:
    type: world
    debug: false
    events:
        on player breaks Emerald_Block:
        - if <player.item_in_offhand.display> = '<&9>Emerald Catalyst' && '<player.item_in_offhand.lore.contains[<&f>Catalyst]>' && '<player.item_in_offhand.lore.contains[<&f>Holding this item will give]>' && !<player.location.regions.filter[id.contains[emerald]].is_empty>:
            - give emerald_block quantity:1
        - Else if <player.item_in_offhand.display> = '<&9>Emerald Catalyst' && '<player.item_in_offhand.lore.contains[<&f>Catalyst]>' && '<player.item_in_offhand.lore.contains[<&f>Holding this item will give]>' && !<player.location.regions.filter[id.contains[emerald,emerald]].is_empty>:
            - give emerald_block quantity:1
        - Else if <player.item_in_offhand.display> = '<&9>Emerald Catalyst' && '<player.item_in_offhand.lore.contains[<&f>Catalyst]>' && '<player.item_in_offhand.lore.contains[<&f>Holding this item will give]>' && !<player.location.regions.filter[id.contains[diamond]].is_empty>:
            - give emerald_block quantity:1











#VOID
HastyVoid:
    type: world
    debug: false
    events:
        on player breaks block:
        - if <player.item_in_offhand.display> = '<&5>Hasty Void' && '<player.item_in_offhand.lore.contains[<&f>Catalyst]>' && '<player.item_in_offhand.lore.contains[<&7>Provides <&a>Haste 7 <&7>while in the <&5>Void<&7>!]>' && !<player.location.regions.filter[id.contains[void]].is_empty>:
            - cast FAST_DIGGING d:5 amplifier:7
