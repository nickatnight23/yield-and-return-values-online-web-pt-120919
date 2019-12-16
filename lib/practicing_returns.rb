
def hello(array)
  i = 0
  collection = []
  while i < array.length
    collection << yield(array[i])
    i += 1
  end
  collection
end
And that's it! We've successfull

hello(["Tim", "Tom", "Jim"]) { |name| "Hi, #{name}" }
