
a = [1, 2, 3, 4, 5, 6, 7 , 8, 9, 42, 21, 10.5]

def find_42(tab)
  tab.each do |x|
    if x == 42
      return true
    else
      return false
    end
  end
end

puts find_42(a)