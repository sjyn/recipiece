luaunit = require('luaunit')
auth = require("src.api.auth")

function test_sign_jwt()
    auth.sign_token({asdf="qwer"})
    luaunit.assertTrue(true)
end

os.exit( luaunit.LuaUnit.run() )