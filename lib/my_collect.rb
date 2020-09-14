

def my_collect(array)
  i = 0 
word = []
while i < array.length
word<< yield(array[i])
i += 1 
end 
word 
end


