---------------------------------------------------------------------------------------
-- @function    增强的string模块
-- @author      ArisHu
-- @Note        
---------------------------------------------------------------------------------------
local base = _G
local table = require("table")
local string = require("string")
local legend = require("legend.init")

legend.common.string = {}

local _M = legend.common.string

---------------------------------------------------------------------------------------
-- Program Constants
---------------------------------------------------------------------------------------




---------------------------------------------------------------------------------------
-- Public Methods
---------------------------------------------------------------------------------------

-- transform table["key1"]["key2"] => table
local function extractKey(str)
    local count
    str, count = string.gsub(str, '^(%w+)%[%"(.+)%"%]$', '%1.%2')
    if count == 1 then
        str = string.gsub(str, '%"%]%[%"', '.')
    end
    return str
end
_M.extractKey = extractKey

return _M