def my_each(arr_list)
  index = 0
  while index < arr_list.size
    yield(arr_list[index])
    index += 1
  end
  arr_list
end
