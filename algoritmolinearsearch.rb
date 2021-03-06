def linear_search(num, array)
  find = nil
  index = 0
  while !find && index < array.size
    find = index if array[index] == num
    index += 1
  end
    find
end

def global_linear_search(char,array)
  resp = []
  for i in 0..array.size-1
    resp << i if array[i] == char
  end
  resp
end



random_numbers = [ 4, 3, 2, 20, 5, 64, 78, 11, 43 ]
p linear_search(20, random_numbers)
# => 3
p linear_search(29, random_numbers)
# => nil

arr = "entretenerse".split('')
p global_linear_search("e", arr)
# => [0, 4, 6, 8, 11]
