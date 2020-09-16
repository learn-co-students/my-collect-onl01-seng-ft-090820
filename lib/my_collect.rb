def my_collect(array)
    collection = []
    i = 0
    while i < array.length
    #yield(array[i])
    collection << yield(array[i])
    i += 1
    end
  collection
end

