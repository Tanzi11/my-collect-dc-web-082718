def my_collect(array)
  new_arr = [] 
  i=0 
  



array = ["Tim Jones", "Tom Smith", "Jim Campagno"]
my_collect(array) do |name|
  name.split(" ").first
end