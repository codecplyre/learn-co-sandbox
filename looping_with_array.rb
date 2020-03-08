pets = ["Dog", "Cat", "Fish", "Bird", "Hamster"]

def loop_array(array)
  counter = 0 
  
  while array[counter] do 
    puts array[counter]
    counter += 1
  end
end

loop_array pets

def loop_arr(array)
  counter = 0 
  
  while counter < array.length do 
    puts array[counter]
    counter += 1
  end
end

loop_arr pets

