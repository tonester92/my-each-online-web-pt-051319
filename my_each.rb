def my_each(collection)
  new_collection = []
  i = 0 
  while i < collection.length 
    yield (collection[i])
    i += 1
    new_collection << yield(collection[i])
    return new_collection
  end
end 

