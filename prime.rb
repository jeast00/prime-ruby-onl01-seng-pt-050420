# Add  code here!
def prime?(num)
  return false if num <= 1

  i = 2 #set constant at 2 since anything below two is returned false
  while i < num
    if i % num == 0
        return false
    end
  end
  return true
end
