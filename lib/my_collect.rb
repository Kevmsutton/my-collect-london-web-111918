def my_collect(array)
  new_collection = []
  i = 0
  while i < array.length
  yield (array[i])
  i = i + 1
end
return array
end
