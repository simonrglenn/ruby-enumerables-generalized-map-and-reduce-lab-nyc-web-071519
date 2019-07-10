# Your Code Here

def map (array)
  new = []
  i = 0
  while i < array.length do
    new.push(yield(array[i]))
    i +=1
  end
  new
end






def reduce (array)
  
end


def map(array) 
  new_array = [] 
  i = 0 
  while i < array.length 
    new_array << yield(array[i]) 
    i += 1 
  end 
  return new_array 
end
