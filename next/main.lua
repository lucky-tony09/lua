-- local t = {1,2,3,4}
-- local value
-- for i=0,10,1 do
--     print(next(t, 1))
--     print(value)
-- end

-- print(t[1])

local test = {nil,1,2,3}
for k,v in pairs(test) do
    print(k, v)
end