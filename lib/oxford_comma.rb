def oxford_comma(array)
my_string=""
for index in 0 ... array.size-1
  my_string=my_string<<", "<<array[index]
end

my_string=my_string<<", "<<array[array.size-1]

end