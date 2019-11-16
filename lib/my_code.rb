def map_to_negativize(array)
  newarray = []
  i = 0
  
  while i < array.length do 
    newarray << array[i]*-1
  i += 1
end
return newarray
end 

def map_to_no_change(array)
  newarray = []
  i = 0
  
  while i < array.length do 
    newarray.push array[i]
    i += 1
  end
  return newarray
end
