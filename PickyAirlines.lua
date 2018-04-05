
availableParking = function()
  local r = math.random(1, 100)
  return r
end

airplaneArray = {}

for i = 1, 80 do
  name = "A"
  name = name..tostring(i)
  airplaneArray[i] = name
end

for i = 1, 80 do
  print("Airplane: ", airplaneArray[i], ", Parking: ", availableParking())
end