def my_collect(array)
  new_collection = []
  i = 0
  while i < array.length
  yield new_collection.push (array[i])
  i = i + 1
end
return new_collection
end
