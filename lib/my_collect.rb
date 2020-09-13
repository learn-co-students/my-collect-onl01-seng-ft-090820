
def my_collect(list)
  i = 0 
  new_collection = []
  
  while i < list.length
    block_given?
    new_collection.push yield(list[i])
    i += 1 
  end
  new_collection
end 

