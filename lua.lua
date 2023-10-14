io.write("Hello, lua", _VERSION,"!\n")


--[[My first program in lua]]
apples= 10
oranges = 10
fruit = apples + oranges
print(fruit,"fruits in total ;0") --get the total fruis


--[[Lists]]
myColorList ={ "Blue", "Red", "White"}
for i, item in ipairs(myColorList) do
  print(item)
end
myAddAnimalList ={ }

  table.insert(myAddAnimalList,"Dog")
  table.insert(myAddAnimalList,"Cat")
  table.insert(myAddAnimalList,"Bird")
  table.insert(myAddAnimalList,"Fish")

  for i, animals in ipairs(myAddAnimalList) do
    print(  animals)
  end


  --[[Type Functions]]
l=10
  print(type("My Type ;)"))
  print(type(5.1*l))
  print(type(true))
  print(type(print))
  print(type(type(LUA)))

  --[[Loops]]
  while true do
    print("Lua is cool :)")
  end






