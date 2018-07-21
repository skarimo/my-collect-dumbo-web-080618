def my_collect(array)
  new_arr = []
    idx = 0 
    while idx < array.length 
      yield(array[idx])
    
    idx += 1
    end
    
end

