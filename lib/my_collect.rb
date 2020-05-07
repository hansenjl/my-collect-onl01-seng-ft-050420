# iterates and return a modified array based on what's happening inside the block 


def my_collect(array)
  idx = 0  
  new_array = []
  while idx < array.length 
    new_array << yield(array[idx]) 
    idx += 1 
  end
  new_array
  # return our new array 
end

# TEST IS CALLING 
# my_collect(languages){ |language| language.upcase }

# my_collect(students){ |student| student.split(" ").first }