def square_array(array)
  array = ["1", "2", "3"]
  array.each do |**|
end
end

def square_array(array)
  array = []
 array.each do |integer|
  new_array = [integer ** 2]
  return new_array
 end
end