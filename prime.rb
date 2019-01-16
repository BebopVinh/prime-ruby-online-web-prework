# def prime?(x)
#   if x <= 1
#     false
#   else
#     array = (2.. x/2).to_a
#     blank_array = []
#     array.each { |x| blank_array << x%2 }
#     for i in (0..blank_array.size)
#       if blank_array[i] == 0
#         return false
#         break
#       else
#         return true
#         break
#       end
#     end
#   end
# end

def prime?(x)
  i = 5
  if x <= 1
    return false
  # elsif (x % 2 == 0 || x % 3 == 0)
  #   false
  else
    while i*i <= x
      if x % i == 0 || x % (i + 2) == 0
        return false
      else
        return true
      end
    end
  end
end
