def my_collect (collection)
  counter =  0
  new_collection = []
  while counter < array.length
  yield array [counter]
  counter += 1
end
new_collection
end


collection = ['ruby', 'javascript', 'python', 'objective-c']
my_collect(collection) do |lang|
  lang.upcase
end