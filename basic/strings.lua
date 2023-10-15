--[[Strings]]

--Case Manipulation
string1 = "Lua"
print("\"string1 is\"", string1)

string2 = 'Sun'
print("\"string2 is\"", string2)

string3 = [["Lua & Sun"]]
print("\"string1 is\"", string3)

print(string.upper(string1))
print(string.lower(string1))

--Replacing a Substring
string = "Lua Rock"
newString = string.gsub(string, "Mage", "writer")
print("The new string is " .. newString)


--Finding and Reversing
print(string.format("Lua"))
reversedString = string.reverse(string)
print("The new string is " .. reversedString)


--Formatting Strings
stringLua = "Lua"
stringSun = "Sun"

date = 12; month = 5; year = 2003
number1 = 1
number2 = 2

print(string.format("Basic formatting %s %s", stringLua, stringSun))
print(string.format("Date formatting %12d/%05d/%03d", date, month, year))
print(string.format("%.4f", 1 / 3))


--Character and Byte Representations
print(string.byte("Lua", 3))
print(string.char(97))

--Other Common Functions
print("Concatenated string", stringLua .. stringSun)

print("Lenght stringSun is", string.len(stringSun))
repeatedString = string.rep(stringSun, 3)
print(repeatedString)
