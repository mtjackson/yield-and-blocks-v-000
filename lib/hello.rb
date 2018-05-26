def hello_t(array)
  i = 0
  while i < array.length
    yield array[i]
    array do |name|
      if name.start_with?("T")
        puts "Hi, #{name}"
      end
    end
    i += 1
  end

end

# call your method here!
