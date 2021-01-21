require "test"
function Sleep(n)
    os.execute("sleep " .. n)
 end

for i=1,10,1 do
    Sleep(2)
    print(_G["Name"])
    package.loaded["test"] = nil
    require "test"
end
