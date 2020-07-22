def square_array(array) 
  length = array.length   
  while length.times do |number|
    puts array[number] * array[number]
end