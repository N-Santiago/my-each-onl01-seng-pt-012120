def my_each(array)
  n = 0
  while n < array.length
  yield array[n]
  n+=1   
end
return array
end
array = [1,2,3]
my_each(array) do |x|
  puts x
end 
end