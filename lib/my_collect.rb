def my_collect(arr)
  new_arr = []
  count = 0
  while count < arr.size
  yield(count)
  count += 1
end
end

