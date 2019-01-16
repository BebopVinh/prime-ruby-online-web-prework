# Add  code here!
def prime?(x)
  if x == 1
    false
  elsif x < 1
    false

  else
    for i in (2.. i <= x/2)
      if (x%2 == 0)
        false
        break
      else
        true
      end
    end
  end
end
