# iterates and return a modified array based on what's happening inside the block 


def my_collect(array)
  idx = 0  
  while idx < array.length 
    array[idx].upcase   
    idx += 1 
  end
end

# TEST IS CALLING 
# my_collect(languages){ |language| language.upcase }

# my_collect(students){ |student| student.split(" ").first }