
def my_collect(array)
  array.each do { |x| yield array[x]}
  yield 
  array
end

my_collect(collection) do |lang|
  lang.upcase
end