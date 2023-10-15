--Generic For Iterator
array = { "Lua", "Sun" }

for key, value in ipairs(array) do
  print(key, value)
end

--Stateless Iterators
function square(iteratorMaxCount, currentNumber)
  if currentNumber < iteratorMaxCount
  then
    currentNumber = currentNumber + 1
    return currentNumber, currentNumber * currentNumber
  end
end

for i, n in square, 3, 0
do
  print(i, n)
end


--Stateful Iterators

function elementIterator(collection)
  local index = 0
  local count = #collection

  return function()
    index = index + 1

    if index <= count
    then
      return collection[index]
    end
  end
end

for element in elementIterator(array) do
  print(element)
end
