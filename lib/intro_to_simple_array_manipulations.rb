def using_push(array, value )
array.push(value)
end

def using_unshift(array,value )
array.unshift(value)
end

def using_pop(array)
array.pop 
end

def pop_with_args(array)
new_array = []
counter = 0 
while counter < 2 do 
  new_array << array.pop 
  counter+=1
end
new_array
end