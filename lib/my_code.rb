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
    newarray << array[i]
    i += 1
  end
  return newarray
end

def map_to_double(array)
    newarray = []
  i = 0
  
  while i < array.length do 
    newarray << array[i]*2
  i += 1
end
return newarray
end 

def map_to_square(array)
  newarray = []
  i = 0
  
  while i < array.length do 
    newarray << array[i]**2
  i += 1
end
return newarray
end 

def reduce_to_total(array)
  newarray = []
  i = 0
  
  while i < array.length do 
  newarray << array[i]+
  i += 1
end
return newarray
end 