def my_collect(arr)
  new_arr = []
  count = 0
  while count < arr.size
  yield(arr[count])
  count += 1
end
return new_arr
end


  