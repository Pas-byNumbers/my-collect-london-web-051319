def my_collect(arr)
  new_arr = []
  count = 0
  while count < arr.size
  yield(count)
  count += 1
end
return new_arr
end

my_collect(arr) do |i|
  new_arr << i.upcase
end
  