def square_array(array)
array = [1, 2, 3]
new_array = []

array.each do |intenger|
  new_array << intenger **2 
end
return new_array

end 