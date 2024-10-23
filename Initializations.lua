local var1
local var2
function Init()
   var1 = 5
   var2 = 6
end

funcion Update() --this function's functionality may be edited later, always commit it to a secondary branch first before main
local it
if(var1 > var2) then
it = var1
else
  it = var2
end
for i = 1, it do
DEBUG("Hello")
end
end
--functon calls:
Init()
Update()
