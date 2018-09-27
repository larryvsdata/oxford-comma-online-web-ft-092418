def oxford_comma(array)
my_string=""
for index in 0 ... array.size-1
  my_string=my_string<<", "<<array[index]
end

my_string=my_string<<", and "<<array[array.size-1]

return my_string
end