def hello_t(array)
  i = 0
  while i < array.length
    yield array[i]
    array do |name|
    i += 1
  end

end

# call your method here!
