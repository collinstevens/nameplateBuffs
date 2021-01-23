local _, nameplateBuffs = ...

local L = setmetatable({}, {__index = function(L,key)
	return key
end})

nameplateBuffs.L = L
