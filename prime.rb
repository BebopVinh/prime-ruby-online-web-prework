# Add  code here!
def prime?(x)
  array = (2.. x/2).to_a
  blank_array = []
  array.each {|x| blank_array << x%2 }
end
