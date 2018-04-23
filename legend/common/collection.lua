---------------------------------------------------------------------------------------
-- @function    list接口模块
-- @author      ArisHu
-- @Note        
---------------------------------------------------------------------------------------
local base = _G
local table = require("table")
local string = require("string")
local math = require("math")
local legend = require("legend")

legend.common.collection = {}

local _M = {}

---------------------------------------------------------------------------------------
-- Program Constants
---------------------------------------------------------------------------------------

---------------------------------------------------------------------------------------
-- Public Methods
---------------------------------------------------------------------------------------

-- add an element to the collection
function _M:add(element)

end

-- add elements from another collection to the collection
function _M:addAll(anotherCollection)

end

-- remove all the elements from the collection
function _M:clear()

end

-- Returns true if this collection contains the specified element
function _M:contains(element)

end

-- Returns true if this collection contains all of the elements in the specified collection
function _M:containsAll(anotherCollection)

end

-- Compares the specified object with this collection for equality.
function _M:equals(anotherCollection)

end

-- Returns true if this collection contains no elements
function _M:isEmpty()

end

--remove specific element from the collection
function _M:remove(element)

end

-- Removes all of this collection's elements that are also contained in the specified collection
function _M:removeAll(anotherCollection)

end

-- Retains only the elements in this collection that are contained in the specified collection
function _M:retainAll(anotherCollection)

end

-- return the collection's size
function _M:size()

end