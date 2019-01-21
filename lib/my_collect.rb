def my_collect(array)
  i = 0
  while i < array.length
    newArray = []
    newArray >> yield(array[i])
    i += 1
  end
  newArray
end
