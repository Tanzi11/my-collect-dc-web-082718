def my_collect(array)
  new_arr = [] 
  
  i=0 
  while i < array.length 
  new_arr.push yield(array[i])
  i += 1 
end 
for element in array 
new_arr.push yield element




array = ["Tim Jones", "Tom Smith", "Jim Campagno"]
my_collect(array) do |name|
  name.split(" ").first
end