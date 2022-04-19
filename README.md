# Adventures-Craft-Minecraft-Server 1.16.5
I decided to **Open-Source** my entire **Minecraft MMORPG Server** I spent over **1,000 hours creating**!

## Why Did I Create AdventuresCraft
I created AdventuresCraft originally because I was **addicted** to **Hypixel Skyblock** back in 2019. The game was great and I invested slightly over **1,000 hours** into it in 2020. Eventually, though I began enjoying it less and less because I was as far into the game as you could go, and Hypixel really struggled to produce content at a rate that kept Players entertained. This motivated me to make my own Minecraft Server, similar to Hypixel Skyblock, which Players could enjoy while they went through their Content drought, and hopefully eventually switch between the two Servers, not getting bored.

(I hope this doesn't come off as 'bashing' Hypixel. They did a wonderful job with Skyblock! During my time playing I managed to converse with numerous Staff members including both Jayavarmen and the owner Simon himself, discussing this exact feedback and implementing changes. Hypixel certainly has been monumental within the Minecraft Community!)

The project started in early 2020, where I started with no knowledge about hosting a Minecraft Server and ended with me creating a full MMORPG Gamemode!

![image](https://user-images.githubusercontent.com/36930553/158351562-4ecbd0db-7341-4cfa-86b8-c1bf949585cd.png)

## Credits
I am the only contributor to this entire project. I'm including this because people have already claimed this project as a their own, as a way of padding their resume, when trying to join other Server Projects.

If someone does take credit, feel free to open an issue explaining it, or contact me through any means, my Discord is: Monzter#4951

## Benefits
While working on this project I learned a lot! The files you're seeing now and even the oldest commit doesn't show the first year or maybe even longer of work I put into this. Why do I mention that? It's because I have made so many changes over time to **improve Server Performance**, **optimize Workflow**, **increase Scalability**, and much more!

* **Scalability** was always kept in mind, meaning the core systems all have **Cross-Server** compatibility
* **Optimization** was always kept in mind. 
* **Best Plugins** for the job. I've spent at least a few days of time looking at the recently updated **Resources** page on Spigot, finding new useful Plugins. At this point, I've found every single Plugin which is the best for its specific task.

## Plugins
Although I wish I could keep the Plugins in this repo for you to easily access, I've decided against it because some Developers would not like that (rightfully so) and some Plugins are also Premium. I'll link to each of the Plugins and briefly describe their role as well. When looking for the Plugins, keep in mind the versions in this project are from 2021 and are very likely outdated compared to today!

* **AdventureRegions**: My own Plugin, used to add an extra field to World Guard Regions, so I could set a Custom Display Name for each region.
* **[AdventuresCraft](https://github.com/Dancull47/AdventuresCraft-Plugin)**: My own Plugin, which replaced a lot of my previously used Plugins. It handles most GUIs, certain Quests, and hooks into other Plugins like BetonQuest, MythicMobs, MMO Suite, and more!
* **[ARIA](https://www.spigotmc.org/resources/a-nother-r-eally-i-nconvenient-a-pi.80188/)**: Dependency for certain MMO Plugins
* **AuctionMa[ster](https://www.spigotmc.org/resources/auctionmaster-redirect-link.76072/)**: Auction plugin I found, which is a clone of Hypixel's Auction House. I didn't want a clone, but most Auction Plugins have an unappealing GUI. I was planning to remove this before release because it didn't seem stable enough.
* **[Bank](https://www.spigotmc.org/resources/bank-1-18-sale-20-off.3556/)**: Store physical Items & virtual Currency. Cross-Server compatible!
* **[BetonQuest](https://www.spigotmc.org/resources/betonquest-all-your-adventure-supplies-versatile-quests-in-depth-conversations.2117/)**: The greatest Quest Plugin ever invented!
* **[BlockParticles](https://www.spigotmc.org/resources/block-particles.13877/)**: Nice for enhancing how certain builds look.
* **[BuycraftX](https://www.spigotmc.org/resources/buycraft.336/)**: The standard way to receive payments from your Players.
* **[ChatManager](https://www.spigotmc.org/resources/chat-manager-1-7-1-18-30-features-and-40-commands.52245/)**: Easily configurable and customizable automated Chat Moderation.
* **[Citizens](https://www.spigotmc.org/resources/citizens.13811/)**: NPCs
* **[CMI](https://www.spigotmc.org/resources/cmi-298-commands-insane-kits-portals-essentials-economy-mysql-sqlite-much-more.3742/)**: Replacement for EssentialsX, provides a LOT of bloat features, but also some very useful ones, mostly command in my case.
* **CMILib**: Dependency for CMI.
* **[ConsoleSpamFix](https://www.spigotmc.org/resources/console-spam-fix.18410/)**: Plugins commonly contain bugs, which spam your console with errors. Use this to hide those errors until 5 months later and those errors are fixed by the Dev!
* **Core-Latest**: Dependency for ???
* **[DiceFurniture](https://www.spigotmc.org/resources/dicefurniture-plugin-m%C3%B6bel-plugin.6006/)**: Nice Furniture plugin, but I wouldn't use it too much because it does increase packets the more you use.
* **[EffectLib](https://dev.bukkit.org/projects/effectlib)**: Dependency for ?
* **[EpicChatFormat](https://www.spigotmc.org/resources/epicchatformat-hex-color-support-1-8-1-16.56996/)**: Adds an interactable Prefix to Players. You can customize what happens when you hover & click on the Prefix in chat, which I haven't seen another plugin allow.
* **[FastAsyncWorldEdit](https://www.spigotmc.org/resources/fast-async-worldedit.13932/)**: Used by MythicMobs
* **[FurnitureLib](https://www.spigotmc.org/resources/furniturelibary-protectionlib.9368/)**: Dependency for Dice Furniture
* **[GPS](https://www.spigotmc.org/resources/gps-1-9-1-18-global-positioning-system-for-your-server.53672/)**: Guide Players towards their next Quest objective!
* **[Holograms](https://www.spigotmc.org/resources/holograms.4924/)**: Create floating text around the world. Also commonly used as a Dependency for other Plugins.
* **[HolographicDisplays](https://dev.bukkit.org/projects/holographic-displays)**: Holograms, but with more features. I might've used this more and just kept Holograms since it's a Dependency for many Plugins.
* **[HolographicExtension](https://www.spigotmc.org/resources/holographicextension.18461/)**: Adds features to Holographic Displays
* **[LastLoginAPI](https://www.spigotmc.org/resources/lastloginapi-api-to-handle-player-names-and-login-timestamps.66348/)**: Dependency for ???
* **[LeaderHeads](https://www.spigotmc.org/resources/leaderheads.2079/)**: Easily create a Leaderboard GUI, which pulls from a Database, so cross-server compatible.
* **[LibsDisguise](https://www.spigotmc.org/resources/libs-disguises-free.81/)**: Create Mythic Mobs with custom Skins!
* **[LuckPerms](https://luckperms.net/)**: Best Permission Plugin! Manage Player's progress and set restrictions on them.
* **MiniaturePets**: Honestly, just delete this. 
* **[MIReplacer](https://www.spigotmc.org/resources/mireplacer2-requires-mmoitems.70961/)**: Replaces vanilla items with MMO Items
* **[MMOCore](https://www.spigotmc.org/resources/mmocore.70575/)**: Used mostly with the other MMO Plugins, but can be used for Professions, and has a custom Block Breaking system.
* **MMOInventory**: Only plugin compatible with MMOItems, which allows you to gain stats from an MMOItem, while storing them in another inventory.
* **[MMOItems](https://www.spigotmc.org/resources/mmoitems-premium.39267/)**: Create custom items with ease and connect your MythicMobs Skills to them for unique abilities!
  * For the MMO Suite, they're very useful and some of the Plugins I've used the most. You'll experience a lot of bugs and will have a hard time finding a build that is completely bug-free. The Development Support behind the plugin isn't great. It's extremely rare to get a feature implemented and can take a literal year for a bug fix. To their credit, the plugin certainly offers unique features but is lacking entirely on the Development side, I know first hand because I even volunteered and helped with the Plugin during this project. If you plan on making the next "Hypixel Skyblock" and have a budget or the knowledge, create your own item system because you'll save yourself a lot of headaches.
* **[Multiverse-Core](https://dev.bukkit.org/projects/multiverse-core)**: I only used this to easily access other worlds while testing things.
* **[MVdWPlaceholderAPI](https://www.spigotmc.org/resources/mvdwplaceholderapi.11182/)**: Dependency for some Plugins
* **[MythicCrucible](https://mythiccraft.io/index.php?resources/crucible-create-unbelievable-mythic-items.2/)**: MythicMobs Add-On for more Triggers, Targeters, etc
* **[MythicEnchants](https://mythiccraft.io/index.php?resources/mythicenchantments-early-access.397/)**: MythicMobs Add-On for Custom Enchantments
* **[MythicLib](https://mythiccraft.io/index.php?resources/mythiclib.403/)**: Dependency for MMO Suite
* **[MythicMobs](https://www.spigotmc.org/resources/%E2%9A%94-mythicmobs-free-version-%E2%96%BAthe-1-custom-mob-creator%E2%97%84.5702/)**: Create unique Mobs very easily.
* **[MythicMobsExtension](https://www.spigotmc.org/resources/mythicmobsextension.51884/)**: MythicMobs Add-On for more Triggers, Targeters, etc
* **[NoteBlockAPI](https://www.spigotmc.org/resources/noteblockapi.19287/)**: Dependency for ?
* **[NuVotifier](https://www.spigotmc.org/resources/nuvotifier.13449/)**: Most useful Vote handler!
* **[PlaceholderAPI](https://www.spigotmc.org/resources/placeholderapi.6245/)**: Dependency for MANY plugins
* **[Plan](https://www.spigotmc.org/resources/plan-player-analytics.32536/)**: Track statistcs of your Server & Players!
* **[PlugMan](https://www.spigotmc.org/resources/plugmanx.88135/)**: I only used this while testing, to reload changes to AdventuresCraft Plugin!
* **[ProtectionLib](https://www.spigotmc.org/resources/furniturelibary-protectionlib.9368/)**: Dependency for ?
* **[ProtocolLib](https://www.spigotmc.org/resources/protocollib.1997/)**: Dependency for ???
* **[Spark](https://www.spigotmc.org/resources/spark.57242/)**: Gives insight on Server Performance and helps identify lag causes.
* **SpawnerPlaceholders**: Hooks into MythicMobs & Placeholder API, generating Placeholders for MythicMobs Spawner Times. I used it to display when a specific Boss would spawn next.
* **[TAB](https://www.spigotmc.org/resources/tab.1448/)**: Customize the Scoreboard and TAB, very nice!
* **TAB-Additions**: Add-On to TAB which includes more features!
* **TextPlaceholders**: Before learning Java, I hated retyping the same things in multiple places. Let's say you have 3 GUIs that say the same thing. Rather than going to 3 files and replacing the text, just create a Placeholder with the text and put the placeholder in each of the GUIs. Although I'm pretty sure I replaced this with AdventuresCraft Plugin.
* **uShop**: Nice Shop Plugin, but the build is custom for additional features.
* **[Vault](https://www.spigotmc.org/resources/vault.34315/)**: Economy / Money
* **[WorldGuard](https://dev.bukkit.org/projects/worldguard)**: Prevent Players from building, breaking, and much more where they shouldn't!
* **[WorldGuardExtraFlags](https://www.spigotmc.org/resources/worldguard-extra-flags.4823/)**: Add-On to WorldGuard which provides more customization!

## Final Thoughts
Although this project didn't end where I wanted, I'm appreciative of the journey. I learned my first programming language, Java, which has already helped me as I've moved on to other languages and projects. I greatly increased my knowledge about Game Development, and a lot of useful software to help with the process and overall workflow. I even find the knowledge I have about Minecraft to be cool, although I'm unsure how valuable this might be in my future.

If you're curious about the costs, I spent slightly over $1,000 USD. Those costs include Server Hosting, Plugin Development (Before I learned Java), Map Builders, Branding, BuyCraft Subscription, Premium Plugins, & Custom Models. I could've saved some money by not purchasing a Server Host & BuyCraft Subscription until I actually began marketing the Server.

Would I recommend trying to create a profitable Minecraft Server? It is possible to create a profitable Minecraft Server, but I wouldn't say it's worth it, especially long-term. I've seen numerous Servers get a huge player base upon launch, then completely die within weeks to months. Those Servers made a few thousand USD but also failed to ever get their player base to return, so their projects ended shortly after.

A huge example to look at is Skyblock Isles, they had an entire team behind them and were founded by a huge Minecraft YouTuber. The Server did good on launch and had a decent player base for a few months after, but that didn't last too long. It seems like Skyblock Isles is now being run by the Community, due to its inability to grow. So Skyblock Isles had an entire team behind it, and a YouTuber who had connections with many other huge Minecraft YouTubers, which is one of the greatest marketing tools for growing a Playerbase, and it still eventually stopped being profitable.

Making a career out of running a Minecraft Server is extremely unlikely today, especially if you're working on bigger projects.

Although with that all being said, I still don't regret this project, I really do value all the knowledge I acquired along the way.

I hope this helps you Minecraft Server Owners out, and I wish you all the best of luck on your adventure! 
