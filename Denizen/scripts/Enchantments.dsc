Fortune1:
    type: world
    debug: false
    events:
        on player breaks Coal_Ore:
        - if '<player.item_in_hand.lore.contains[<&7>Fortune I]>' && <player.world.name> == Spawn:
            - give Coal quantity:<util.random.int[0].to[1]>
        on player breaks Coal_Block:
        - if '<player.item_in_hand.lore.contains[<&7>Fortune I]>' && <player.world.name> == Spawn:
            - give Coal quantity:<util.random.int[2].to[5]>

        on player breaks Iron_Ore:
        - if '<player.item_in_hand.lore.contains[<&7>Fortune I]>' && <player.world.name> == Spawn:
            - give iron_ingot quantity:<util.random.int[0].to[1]>
        on player breaks Iron_Block:
        - if '<player.item_in_hand.lore.contains[<&7>Fortune I]>' && <player.world.name> == Spawn:
            - give iron_ingot quantity:<util.random.int[2].to[5]>

        on player breaks Gold_Ore:
        - if '<player.item_in_hand.lore.contains[<&7>Fortune I]>' && <player.world.name> == Spawn:
            - give Gold_ingot quantity:<util.random.int[0].to[1]>
        on player breaks Gold_Block:
        - if '<player.item_in_hand.lore.contains[<&7>Fortune I]>' && <player.world.name> == Spawn:
            - give Gold_ingot quantity:<util.random.int[2].to[5]>

        on player breaks Redstone_Ore:
        - if '<player.item_in_hand.lore.contains[<&7>Fortune I]>' && <player.world.name> == Spawn:
            - give Redstone quantity:<util.random.int[2].to[4]>
        on player breaks Redstone_Block:
        - if '<player.item_in_hand.lore.contains[<&7>Fortune I]>' && <player.world.name> == Spawn:
            - give Redstone quantity:<util.random.int[4].to[7]>

        on player breaks Lapis_Ore:
        - if '<player.item_in_hand.lore.contains[<&7>Fortune I]>' && <player.world.name> == Spawn:
            - give LAPIS_LAZULI quantity:<util.random.int[2].to[4]>
        on player breaks Lapis_Block:
        - if '<player.item_in_hand.lore.contains[<&7>Fortune I]>' && <player.world.name> == Spawn:
            - give LAPIS_LAZULI quantity:<util.random.int[4].to[7]>

        on player breaks Diamond_Ore:
        - if '<player.item_in_hand.lore.contains[<&7>Fortune I]>' && <player.world.name> == Spawn:
            - give Diamond quantity:<util.random.int[0].to[1]>
        on player breaks Diamond_Block:
        - if '<player.item_in_hand.lore.contains[<&7>Fortune I]>' && <player.world.name> == Spawn:
            - give Diamond quantity:<util.random.int[2].to[5]>

        on player breaks Emerald_Ore:
        - if '<player.item_in_hand.lore.contains[<&7>Fortune I]>' && <player.world.name> == Spawn:
            - give Emerald quantity:<util.random.int[0].to[1]>
        on player breaks Emerald_Block:
        - if '<player.item_in_hand.lore.contains[<&7>Fortune I]>' && <player.world.name> == Spawn:
            - give Emerald quantity:<util.random.int[2].to[5]>

Fortune2:
    type: world
    debug: false
    events:
        on player breaks Coal_Ore:
        - if '<player.item_in_hand.lore.contains[<&7>Fortune II]>' && <player.world.name> == Spawn:
            - give Coal quantity:<util.random.int[1].to[2]>
        on player breaks Coal_Block:
        - if '<player.item_in_hand.lore.contains[<&7>Fortune II]>' && <player.world.name> == Spawn:
            - give Coal quantity:<util.random.int[3].to[7]>

        on player breaks Iron_Ore:
        - if '<player.item_in_hand.lore.contains[<&7>Fortune II]>' && <player.world.name> == Spawn:
            - give iron_ingot quantity:<util.random.int[1].to[2]>
        on player breaks Iron_Block:
        - if '<player.item_in_hand.lore.contains[<&7>Fortune II]>' && <player.world.name> == Spawn:
            - give iron_ingot quantity:<util.random.int[3].to[7]>

        on player breaks Gold_Ore:
        - if '<player.item_in_hand.lore.contains[<&7>Fortune II]>' && <player.world.name> == Spawn:
            - give Gold_ingot quantity:<util.random.int[1].to[2]>
        on player breaks Gold_Block:
        - if '<player.item_in_hand.lore.contains[<&7>Fortune II]>' && <player.world.name> == Spawn:
            - give Gold_ingot quantity:<util.random.int[3].to[7]>

        on player breaks Redstone_Ore:
        - if '<player.item_in_hand.lore.contains[<&7>Fortune II]>' && <player.world.name> == Spawn:
            - give Redstone quantity:<util.random.int[3].to[5]>
        on player breaks Redstone_Block:
        - if '<player.item_in_hand.lore.contains[<&7>Fortune II]>' && <player.world.name> == Spawn:
            - give Redstone quantity:<util.random.int[5].to[8]>

        on player breaks Lapis_Ore:
        - if '<player.item_in_hand.lore.contains[<&7>Fortune II]>' && <player.world.name> == Spawn:
            - give LAPIS_LAZULI quantity:<util.random.int[3].to[5]>
        on player breaks Lapis_Block:
        - if '<player.item_in_hand.lore.contains[<&7>Fortune II]>' && <player.world.name> == Spawn:
            - give LAPIS_LAZULI quantity:<util.random.int[5].to[8]>

        on player breaks Diamond_Ore:
        - if '<player.item_in_hand.lore.contains[<&7>Fortune II]>' && <player.world.name> == Spawn:
            - give Diamond quantity:<util.random.int[1].to[2]>
        on player breaks Diamond_Block:
        - if '<player.item_in_hand.lore.contains[<&7>Fortune II]>' && <player.world.name> == Spawn:
            - give Diamond quantity:<util.random.int[3].to[7]>

        on player breaks Emerald_Ore:
        - if '<player.item_in_hand.lore.contains[<&7>Fortune II]>' && <player.world.name> == Spawn:
            - give Emerald quantity:<util.random.int[1].to[2]>
        on player breaks Emerald_Block:
        - if '<player.item_in_hand.lore.contains[<&7>Fortune II]>' && <player.world.name> == Spawn:
            - give Emerald quantity:<util.random.int[3].to[7]>

Fortune3:
    type: world
    debug: false
    events:
        on player breaks Coal_Ore:
        - if '<player.item_in_hand.lore.contains[<&7>Fortune III]>' && <player.world.name> == Spawn:
            - give Coal quantity:<util.random.int[2].to[3]>
        on player breaks Coal_Block:
        - if '<player.item_in_hand.lore.contains[<&7>Fortune III]>' && <player.world.name> == Spawn:
            - give Coal quantity:<util.random.int[4].to[8]>

        on player breaks Iron_Ore:
        - if '<player.item_in_hand.lore.contains[<&7>Fortune III]>' && <player.world.name> == Spawn:
            - give iron_ingot quantity:<util.random.int[2].to[3]>
        on player breaks Iron_Block:
        - if '<player.item_in_hand.lore.contains[<&7>Fortune III]>' && <player.world.name> == Spawn:
            - give iron_ingot quantity:<util.random.int[4].to[8]>

        on player breaks Gold_Ore:
        - if '<player.item_in_hand.lore.contains[<&7>Fortune III]>' && <player.world.name> == Spawn:
            - give Gold_ingot quantity:<util.random.int[2].to[3]>
        on player breaks Gold_Block:
        - if '<player.item_in_hand.lore.contains[<&7>Fortune III]>' && <player.world.name> == Spawn:
            - give Gold_ingot quantity:<util.random.int[4].to[8]>

        on player breaks Redstone_Ore:
        - if '<player.item_in_hand.lore.contains[<&7>Fortune III]>' && <player.world.name> == Spawn:
            - give Redstone quantity:<util.random.int[4].to[6]>
        on player breaks Redstone_Block:
        - if '<player.item_in_hand.lore.contains[<&7>Fortune III]>' && <player.world.name> == Spawn:
            - give Redstone quantity:<util.random.int[6].to[9]>

        on player breaks Lapis_Ore:
        - if '<player.item_in_hand.lore.contains[<&7>Fortune III]>' && <player.world.name> == Spawn:
            - give LAPIS_LAZULI quantity:<util.random.int[4].to[6]>
        on player breaks Lapis_Block:
        - if '<player.item_in_hand.lore.contains[<&7>Fortune III]>' && <player.world.name> == Spawn:
            - give LAPIS_LAZULI quantity:<util.random.int[6].to[9]>

        on player breaks Diamond_Ore:
        - if '<player.item_in_hand.lore.contains[<&7>Fortune III]>' && <player.world.name> == Spawn:
            - give Diamond quantity:<util.random.int[2].to[3]>
        on player breaks Diamond_Block:
        - if '<player.item_in_hand.lore.contains[<&7>Fortune III]>' && <player.world.name> == Spawn:
            - give Diamond quantity:<util.random.int[4].to[8]>

        on player breaks Emerald_Ore:
        - if '<player.item_in_hand.lore.contains[<&7>Fortune III]>' && <player.world.name> == Spawn:
            - give Emerald quantity:<util.random.int[2].to[3]>
        on player breaks Emerald_Block:
        - if '<player.item_in_hand.lore.contains[<&7>Fortune III]>' && <player.world.name> == Spawn:
            - give Emerald quantity:<util.random.int[4].to[8]>

Yield1:
    type: world
    debug: false
    events:
        on player breaks WHEAT:
        - if '<player.item_in_hand.lore.contains[<&7>Yield I]>' && <player.world.name> == Spawn:
            - give Wheat quantity:<util.random.int[0].to[1]>
            - give WHEAT_SEEDS quantity:<util.random.int[0].to[1]>
        on player breaks CARROTS:
        - if '<player.item_in_hand.lore.contains[<&7>Yield I]>' && <player.world.name> == Spawn:
            - give CARROT quantity:<util.random.int[0].to[1]>
        on player breaks POTATOES:
        - if '<player.item_in_hand.lore.contains[<&7>Yield I]>' && <player.world.name> == Spawn:
            - give POTATO quantity:<util.random.int[0].to[1]>
        on player breaks BEETROOTS:
        - if '<player.item_in_hand.lore.contains[<&7>Yield I]>' && <player.world.name> == Spawn:
            - give BEETROOT quantity:<util.random.int[0].to[1]>
        on player breaks SUGAR_CANE:
        - if '<player.item_in_hand.lore.contains[<&7>Yield I]>' && <player.world.name> == Spawn:
            - give SUGAR_CANE quantity:<util.random.int[0].to[1]>

        on player breaks PUMPKIN:
        - if '<player.item_in_hand.lore.contains[<&7>Yield I]>' && <player.world.name> == Spawn:
            - give PUMPKIN quantity:<util.random.int[0].to[2]>
        on player breaks MELON:
        - if '<player.item_in_hand.lore.contains[<&7>Yield I]>' && <player.world.name> == Spawn:
            - give MELON_SLICE quantity:<util.random.int[0].to[2]>
        on player breaks BROWN_MUSHROOM:
        - if '<player.item_in_hand.lore.contains[<&7>Yield I]>' && <player.world.name> == Spawn:
            - give BROWN_MUSHROOM quantity:<util.random.int[0].to[2]>
        on player breaks RED_MUSHROOM:
        - if '<player.item_in_hand.lore.contains[<&7>Yield I]>' && <player.world.name> == Spawn:
            - give RED_MUSHROOM quantity:<util.random.int[0].to[2]>

Yield2:
    type: world
    debug: false
    events:
        on player breaks WHEAT:
        - if '<player.item_in_hand.lore.contains[<&7>Yield II]>' && <player.world.name> == Spawn:
            - give Wheat quantity:<util.random.int[0].to[2]>
            - give WHEAT_SEEDS quantity:<util.random.int[0].to[2]>
        on player breaks CARROTS:
        - if '<player.item_in_hand.lore.contains[<&7>Yield II]>' && <player.world.name> == Spawn:
            - give CARROT quantity:<util.random.int[0].to[2]>
        on player breaks POTATOES:
        - if '<player.item_in_hand.lore.contains[<&7>Yield II]>' && <player.world.name> == Spawn:
            - give POTATO quantity:<util.random.int[0].to[2]>
        on player breaks BEETROOTS:
        - if '<player.item_in_hand.lore.contains[<&7>Yield II]>' && <player.world.name> == Spawn:
            - give BEETROOT quantity:<util.random.int[0].to[2]>
        on player breaks SUGAR_CANE:
        - if '<player.item_in_hand.lore.contains[<&7>Yield II]>' && <player.world.name> == Spawn:
            - give SUGAR_CANE quantity:<util.random.int[0].to[2]>

        on player breaks PUMPKIN:
        - if '<player.item_in_hand.lore.contains[<&7>Yield II]>' && <player.world.name> == Spawn:
            - give PUMPKIN quantity:<util.random.int[0].to[3]>
        on player breaks MELON:
        - if '<player.item_in_hand.lore.contains[<&7>Yield II]>' && <player.world.name> == Spawn:
            - give MELON_SLICE quantity:<util.random.int[0].to[3]>
        on player breaks BROWN_MUSHROOM:
        - if '<player.item_in_hand.lore.contains[<&7>Yield II]>' && <player.world.name> == Spawn:
            - give BROWN_MUSHROOM quantity:<util.random.int[0].to[3]>
        on player breaks RED_MUSHROOM:
        - if '<player.item_in_hand.lore.contains[<&7>Yield II]>' && <player.world.name> == Spawn:
            - give RED_MUSHROOM quantity:<util.random.int[0].to[3]>

Experience1:
    type: world
    debug: false
    events:
        on player breaks Coal_Ore:
        - if '<player.item_in_hand.lore.contains[<&7>Experience I]>' && <player.world.name> == Spawn:
            - drop xp quantity:<util.random.int[1].to[3]> <player.location>
        on player breaks Coal_Block:
        - if '<player.item_in_hand.lore.contains[<&7>Experience I]>' && <player.world.name> == Spawn:
            - drop xp quantity:<util.random.int[3].to[5]> <player.location>

        on player breaks Iron_Ore:
        - if '<player.item_in_hand.lore.contains[<&7>Experience I]>' && <player.world.name> == Spawn:
            - drop xp quantity:<util.random.int[1].to[3]> <player.location>
        on player breaks Iron_Block:
        - if '<player.item_in_hand.lore.contains[<&7>Experience I]>' && <player.world.name> == Spawn:
            - drop xp quantity:<util.random.int[3].to[5]> <player.location>

        on player breaks Gold_Ore:
        - if '<player.item_in_hand.lore.contains[<&7>Experience I]>' && <player.world.name> == Spawn:
            - drop xp quantity:<util.random.int[1].to[3]> <player.location>
        on player breaks Gold_Block:
        - if '<player.item_in_hand.lore.contains[<&7>Experience I]>' && <player.world.name> == Spawn:
            - drop xp quantity:<util.random.int[3].to[5]> <player.location>

        on player breaks Redstone_Ore:
        - if '<player.item_in_hand.lore.contains[<&7>Experience I]>' && <player.world.name> == Spawn:
            - drop xp quantity:<util.random.int[1].to[3]> <player.location>
        on player breaks Redstone_Block:
        - if '<player.item_in_hand.lore.contains[<&7>Experience I]>' && <player.world.name> == Spawn:
            - drop xp quantity:<util.random.int[3].to[5]> <player.location>

        on player breaks Lapis_Ore:
        - if '<player.item_in_hand.lore.contains[<&7>Experience I]>' && <player.world.name> == Spawn:
            - drop xp quantity:<util.random.int[1].to[3]> <player.location>
        on player breaks Lapis_Block:
        - if '<player.item_in_hand.lore.contains[<&7>Experience I]>' && <player.world.name> == Spawn:
            - drop xp quantity:<util.random.int[3].to[5]> <player.location>

        on player breaks Diamond_Ore:
        - if '<player.item_in_hand.lore.contains[<&7>Experience I]>' && <player.world.name> == Spawn:
            - drop xp quantity:<util.random.int[1].to[3]> <player.location>
        on player breaks Diamond_Block:
        - if '<player.item_in_hand.lore.contains[<&7>Experience I]>' && <player.world.name> == Spawn:
            - drop xp quantity:<util.random.int[3].to[5]> <player.location>

        on player breaks Emerald_Ore:
        - if '<player.item_in_hand.lore.contains[<&7>Experience I]>' && <player.world.name> == Spawn:
            - drop xp quantity:<util.random.int[1].to[3]> <player.location>
        on player breaks Emerald_Block:
        - if '<player.item_in_hand.lore.contains[<&7>Experience I]>' && <player.world.name> == Spawn:
            - drop xp quantity:<util.random.int[3].to[5]> <player.location>

Experience2:
    type: world
    debug: false
    events:
        on player breaks Coal_Ore:
        - if '<player.item_in_hand.lore.contains[<&7>Experience II]>' && <player.world.name> == Spawn:
            - drop xp quantity:<util.random.int[3].to[5]> <player.location>
        on player breaks Coal_Block:
        - if '<player.item_in_hand.lore.contains[<&7>Experience II]>' && <player.world.name> == Spawn:
            - drop xp quantity:<util.random.int[5].to[8]> <player.location>

        on player breaks Iron_Ore:
        - if '<player.item_in_hand.lore.contains[<&7>Experience II]>' && <player.world.name> == Spawn:
            - drop xp quantity:<util.random.int[3].to[5]> <player.location>
        on player breaks Iron_Block:
        - if '<player.item_in_hand.lore.contains[<&7>Experience II]>' && <player.world.name> == Spawn:
            - drop xp quantity:<util.random.int[5].to[8]> <player.location>

        on player breaks Gold_Ore:
        - if '<player.item_in_hand.lore.contains[<&7>Experience II]>' && <player.world.name> == Spawn:
            - drop xp quantity:<util.random.int[3].to[5]> <player.location>
        on player breaks Gold_Block:
        - if '<player.item_in_hand.lore.contains[<&7>Experience II]>' && <player.world.name> == Spawn:
            - drop xp quantity:<util.random.int[5].to[8]> <player.location>

        on player breaks Redstone_Ore:
        - if '<player.item_in_hand.lore.contains[<&7>Experience II]>' && <player.world.name> == Spawn:
            - drop xp quantity:<util.random.int[3].to[5]> <player.location>
        on player breaks Redstone_Block:
        - if '<player.item_in_hand.lore.contains[<&7>Experience II]>' && <player.world.name> == Spawn:
            - drop xp quantity:<util.random.int[5].to[8]> <player.location>

        on player breaks Lapis_Ore:
        - if '<player.item_in_hand.lore.contains[<&7>Experience II]>' && <player.world.name> == Spawn:
            - drop xp quantity:<util.random.int[3].to[5]> <player.location>
        on player breaks Lapis_Block:
        - if '<player.item_in_hand.lore.contains[<&7>Experience II]>' && <player.world.name> == Spawn:
            - drop xp quantity:<util.random.int[5].to[8]> <player.location>

        on player breaks Diamond_Ore:
        - if '<player.item_in_hand.lore.contains[<&7>Experience II]>' && <player.world.name> == Spawn:
            - drop xp quantity:<util.random.int[3].to[5]> <player.location>
        on player breaks Diamond_Block:
        - if '<player.item_in_hand.lore.contains[<&7>Experience II]>' && <player.world.name> == Spawn:
            - drop xp quantity:<util.random.int[5].to[8]> <player.location>

        on player breaks Emerald_Ore:
        - if '<player.item_in_hand.lore.contains[<&7>Experience II]>' && <player.world.name> == Spawn:
            - drop xp quantity:<util.random.int[3].to[5]> <player.location>
        on player breaks Emerald_Block:
        - if '<player.item_in_hand.lore.contains[<&7>Experience II]>' && <player.world.name> == Spawn:
            - drop xp quantity:<util.random.int[5].to[8]> <player.location>

Furtherance1:
    type: world
    debug: false
    events:
        on player breaks block:
        - if '<player.item_in_hand.lore.contains[<&7>Furtherance I]>':
            - choose <util.random.int[0].to[8]>:
                - case 1:
                    - cast JUMP d:5 amplifier:1
                - case 2:
                    - cast SPEED d:5 amplifier:1
                - case 3:
                    - cast FAST_DIGGING d:5 amplifier:1
                - case 4:
                    - cast DAMAGE_RESISTANCE d:5 amplifier:1
                - case 5:
                    - cast NIGHT_VISION d:5 amplifier:1
                - case 6:
                    - cast REGENERATION d:5 amplifier:1
                - case 7:
                    - cast SLOW_FALLING d:5 amplifier:1
                - case 8:
                    - cast WATER_BREATHING d:5 amplifier:1
                - case 8:
                    - cast INCREASE_DAMAGE d:5 amplifier:1

Furtherance2:
    type: world
    debug: false
    events:
        on player breaks block:
        - if '<player.item_in_hand.lore.contains[<&7>Furtherance II]>':
            - choose <util.random.int[0].to[8]>:
                - case 1:
                    - cast JUMP d:10 amplifier:3
                - case 2:
                    - cast SPEED d:10 amplifier:3
                - case 3:
                    - cast FAST_DIGGING d:3 amplifier:3
                - case 4:
                    - cast DAMAGE_RESISTANCE d:10 amplifier:3
                - case 5:
                    - cast NIGHT_VISION d:10 amplifier:3
                - case 6:
                    - cast REGENERATION d:10 amplifier:3
                - case 7:
                    - cast SLOW_FALLING d:10 amplifier:3
                - case 8:
                    - cast WATER_BREATHING d:10 amplifier:3
                - case 8:
                    - cast INCREASE_DAMAGE d:10 amplifier:3

Furtherance3:
    type: world
    debug: false
    events:
        on player breaks block:
        - if '<player.item_in_hand.lore.contains[<&7>Furtherance III]>':
            - choose <util.random.int[0].to[8]>:
                - case 1:
                    - cast JUMP d:15 amplifier:5
                - case 2:
                    - cast SPEED d:15 amplifier:5
                - case 3:
                    - cast FAST_DIGGING d:5 amplifier:5
                - case 4:
                    - cast DAMAGE_RESISTANCE d:15 amplifier:5
                - case 5:
                    - cast NIGHT_VISION d:15 amplifier:5
                - case 6:
                    - cast REGENERATION d:15 amplifier:5
                - case 7:
                    - cast SLOW_FALLING d:15 amplifier:5
                - case 8:
                    - cast WATER_BREATHING d:15 amplifier:5
                - case 8:
                    - cast INCREASE_DAMAGE d:15 amplifier:5
