# call your method here!
def hello_t(array)
  i = 0

  while i < array.lenght
    yield(array[i])
    i = i + 1
  end

  array
else
  puts "Hey! No block was given"
end
