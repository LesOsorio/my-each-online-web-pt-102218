integer = [3,5,7,9]

def my_each(integer)
  while integer < 10 do 
    yield
  end
end

# my_each(integer) do |i|
#   puts "i"
# end
