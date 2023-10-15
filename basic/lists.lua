--[[Lists]]
myColorList = { "Blue", "Red", "White" }
for i, item in ipairs(myColorList) do
  print(item)
end
myAddAnimalList = {}

table.insert(myAddAnimalList, "Dog")
table.insert(myAddAnimalList, "Cat")
table.insert(myAddAnimalList, "Bird")
table.insert(myAddAnimalList, "Fish")

for i, animals in ipairs(myAddAnimalList) do
  print(animals)
end


--One-Dimensional Array

array = { "Lua", "Sun" }

for i = 0, 2 do
  print(array[i])
end

arrayEmpty = {}

for i = -2, 2 do
  arrayEmpty[i] = i * 2
end

for i = -2, 2 do
  print(arrayEmpty[i])
end


--Multi-Dimensional Array
arrayMultidimensional = {}

for i = 1, 3 do
  arrayEmpty[i] = {}
  for j = 1, 3 do
    arrayEmpty[i][j] = i * j
  end
end

for i = 1, 3 do
  local line = ""
  for j = 1, 3 do
    line = line .. string.format("%4d", arrayEmpty[i][j])
  end
  print(line)
end
