def my_collect(array)
  #Set initial i value
  i = 0
  #Creat new array to store return values of yield
  yielded_values = []
  #While loop
  while i < array.length
    #inside of the while loop shovel in yielded return values into array
    yielded_values << yield(array[i])
    #increment by one
    i += 1
  end
  yielded values
  #outside of while loop return array with yielded values
end
