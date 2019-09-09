def my_each(array)
  i = 0
  while block_given?
    yield(array[i])
    i += 1
  end
end