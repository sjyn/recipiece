local app = require("milua")

local app_utils = require("src.utils.app_utils")
local echo = require("src.handlers.echo")

app_utils.attach(app, "/echo", echo.configs)

app.start({
    port=8080,
})
