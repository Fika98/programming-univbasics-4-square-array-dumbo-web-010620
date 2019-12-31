def square_array(array)
counter = 0 

while array[counter] do 
  org = array[counter] ** 2
  puts
  counter += 1
end
end

square_array([1,2,3])