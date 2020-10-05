def echo(str)
  return str
end

def shout(str)
  return str.upcase
end

def repeat(str, n = 2)
  res = ''
  n.times do
    puts "N = #{n}"
    res += str + ' '
  end
  return res.rstrip
end

def start_of_word(str, n)
  return str[0..n-1]
end

def first_word(str)
  return str.split[0]
end

def titleize(str)
  #   str.split.map{ |s| s.capitalize}.flatten.join(' ')
  str.split.map.with_index do |s, i|
    if (i == 0)
        s.capitalize#.flatten.join(' ')
    elsif (s != "and" && s != 'the')
      s.capitalize
    else
      s
    end
  end.flatten.join(' ')
end

puts titleize("the bonjour je and the is very good")