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
local collection = require("collection")
local class = require("class")

legend.common.list = {}

local _M = legend.common.list

---------------------------------------------------------------------------------------
-- Program Constants
---------------------------------------------------------------------------------------

---------------------------------------------------------------------------------------
-- Public Methods
---------------------------------------------------------------------------------------

-- add an element to the list
function _M:add(element)

end

-- add elements from another list to the list
function _M:addAll(anothercollection)

end

-- remove all the elements from the list
function _M:clear()

end

-- Returns true if this list contains the specified element
function _M:contains(element)

end

-- Returns true if this list contains all of the elements in the specified list
function _M:containsAll(anothercollection)

end

-- Compares the specified object with this list for equality.
function _M:equals(anotherlist)

end

-- Returns the element at the specified position in this list
function _M:get(index)

end

-- Returns the index of the first occurrence of the specified element in this list, 
-- or -1 if this list does not contain the element.
function _M:indexOf()

end

-- Returns true if this list contains no elements
function _M:isEmpty()

end

-- Returns the index of the last occurrence of the specified element in this list, 
-- or -1 if this list does not contain the element
function _M:lastIndexOf()

end

--remove specific element from the list
function _M:remove(element)

end

-- Removes all of this list's elements that are also contained in the specified list
function _M:removeAll(anothercollection)

end

-- Retains only the elements in this list that are contained in the specified list
function _M:retainAll(anothercollection)

end

-- Replaces the element at the specified position in this list with the specified element
function _M:set(index, element)

end

-- return the list's size
function _M:size()

end