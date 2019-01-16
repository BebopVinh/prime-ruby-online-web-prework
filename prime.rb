# Add  code here!
def prime?(x)
  if x <= 1
    false
  else
    array = (2.. x/2).to_a
    blank_array = []
    array.each { |x| blank_array << x%2 }
    for i in (0..blank_array.size)
      if blank_array[i] == 0
        return false
        break
      else
        return true
        break
      end
    end
  end
end
