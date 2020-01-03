def hello_t(array)
  i = 0 
  while i < array.length 
    yield array[i] #essentially it is iterating through and doing the stuff outside
    i = i + 1 #iterates
  end
end

# call your method here!
hello_t(["Tim", "Tom", "Jim"]) do |name|
  if name.start_with?("T")
    puts "Hi, #{name}"
  end
end
