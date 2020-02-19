def my_collect(array)
  while i < array.length
   name_collection.push yield(array[i])
   i += 1
end
name_collection
end
