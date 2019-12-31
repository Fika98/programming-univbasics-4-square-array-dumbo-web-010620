def square_array(array)
  counter = 0 
  
  while array[counter] do 
    org = array[counter] ** 2
    puts org
    counter += 1
    new_array = org
     return org
  end
 
  end
  
  square_array([1,2,3])