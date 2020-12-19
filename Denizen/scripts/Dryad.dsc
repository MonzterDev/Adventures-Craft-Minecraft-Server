RestartDryad:
    type: task
    debug: true
    script:
        - if <player.beton_quest[default-Forest-Jack].variable[condition.Completed]> = "true":
            - execute as_op "dm open Quests <player.name>"