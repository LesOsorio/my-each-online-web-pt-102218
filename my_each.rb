
def my_each(array)
  counter = 0
  while array.length > counter do
    yield (counter)
    counter +=1
  end
end
