
def my_collect(array)
  array.each { |x| yield array[x]}
  array
end

