def my_collect (collection)
  counter =  0
  yield array [counter]
  counter =+ 1
end


collection = ['ruby', 'javascript', 'python', 'objective-c']
my_collect(collection) do |lang|
  lang.upcase
end