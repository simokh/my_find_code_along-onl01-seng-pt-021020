require 'pry'

def my_find(collection)
  i = 0
  while i < collection.length
    return collection if yield(collection[i])
    i = i + 1

  end
end

# my_find(collection) {|1| 1 % 3 == 0 and 1 % 5 == 0 }

# collection = (1..100).to_a
# my_find(collection) {|i| i % 3 == 0 and i % 5 == 0 }
