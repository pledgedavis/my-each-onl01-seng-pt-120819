def my_each(array) # put argument(s)here
  # code here
  i=0
  collection = [1, 2, 3, 4]
my_each(collection) do |i|
  puts i
  i = i + 1
end
collection
end