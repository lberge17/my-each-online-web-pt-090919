def my_each(array)
  i = 0
  if block_given?
    yield(array[i])
    i += 1
  else
    puts "No block given..."
  end
end