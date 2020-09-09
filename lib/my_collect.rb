def my_collect(collection)
  i = 0
  collected_collection = []
  while i < collection.length
    collected_collection.push (yield collection[i])
    i += 1
  end
  collected_collection
end