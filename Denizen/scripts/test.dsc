Death_Messages:
    type: world
    debug: false
    events:
        on player death by:entity:
        - random:
            - narrate "§c§lӾ §a<player.name> §7died like a noob to §c<context.damager.name>§7!"
            - narrate "§c§lӾ §a<player.name> §7got their hopes and dreams crushed by §c<context.damager.name>§7!"
            - narrate "§c§lӾ §a<player.name> §7forgot to focus and got oblitirated by §c<context.damager.name>§7!"
            - narrate "§c§lӾ §a<player.name> §7was AFK and got destroyed by §c<context.damager.name>§7!"
            - narrate "§c§lӾ §a<player.name> §7ERROR no deathmessage found, pls die again §c<context.damager.name>§7!"
            - narrate "§c§lӾ §a<player.name> §7just lost to a §c<context.damager.name>§7!"
            - narrate "§c§lӾ §a<player.name> §7thought it was a hugging party and died to §c<context.damager.name>§7!"
            - narrate "§c§lӾ §a<player.name> §7thought this game was easy and died to §c<context.damager.name>§7!"
            - narrate "§c§lӾ §a<player.name> §7thought this was 1.8 and died to §c<context.damager.name>§7!"
            - narrate "§c§lӾ §a<player.name> §7got rekt by §c<context.damager.name>§7!"
            - narrate "§c§lӾ §a<player.name> §7has died so many times the death-messages are running out §c<context.damager.name>§7!"
            - narrate "§c§lӾ §a<player.name> §7was bad and died to §c<context.damager.name>§7!"
            - narrate "§c§lӾ §a<player.name> §7died again huh?"

Quest_Book:
    type: world
    debug: false
    events:
        on player right clicks air with:written_book:
        - flag player right_clicked_air duration:5t
        after player left clicks block with:written_book:
        - if <context.item.book_title||null> != "<&f>Quest Journal" || "!<context.item.lore.contains[<&f><&l>COMMON ITEM]||false>" || <player.has_flag[right_clicked_air]>:
            - stop
        - execute as_op "rpgmenu open default-Menus-menu.active <player.name>"

Void_Death:
    type: world
    debug: false
    events:
        on player walks:
        - ratelimit <player> 1s
        - if <player.location.y> < 0:
            - hurt <player> 99999

#FIRST RANK 
Crates:

  type: command
  name: Lootboxes
  description: My command.
  usage: /Lootboxes
  aliases:
  - myalias
  - mycommand
  script:
    - execute as_op "crates virtualcrates" silent

Physics:
    type: world
    debug: false
    events:
        on block physics in:Spawn:
            - determine cancelled
