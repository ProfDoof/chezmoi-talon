mode: user.gamemode
-
^command mode$:
    mode.disable("user.gamemode")
    mode.enable("command")

^game mode$:
    app.notify("Game Mode is already active")