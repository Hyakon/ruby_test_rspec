def who_is_bigger(a, b, c)
  if a == nil || b == nil || c == nil
    return "nil detected"
  end
  if a > b && a > c
    return "a is bigger"
  end
  if b > a && b > c
    return "b is bigger"
  end
  return "c is bigger"
end

def reverse_upcase_noLTA(str)
  return  str.upcase.reverse.delete "LTA"
end

def array_42(ary)
  return ary.include?(42)
end

def magic_array(ary)
  return ary.flatten.sort.map {|a| a*2}.delete_if { |a| a%3 == 0}.uniq.sort
end