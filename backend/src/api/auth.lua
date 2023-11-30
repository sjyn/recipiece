local env = require("src.utils.environment")
local utils = require("src.utils.utils")

local HMAC = require("lockbox.mac.hmac")
local SHA2_256 = require("lockbox.digest.sha2_256");

local auth = {}

auth.verify_token = function (token)
    
end

auth.sign_token = function (body)
    local hmac_hash = HMAC().set_block_size(64).set_digest(SHA2_256).set_key()
end

return auth