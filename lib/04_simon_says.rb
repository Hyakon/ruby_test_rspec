def echo(str)
  str
end

def shout(str)
  str.upcase
end

def repeat(str, n = 2)
  res = ''
  n.times do
    res += str + ' '
  end
  res.rstrip
end

def start_of_word(str, n)
  str[0..n-1]
end

def first_word(str)
  str.split[0]
end

def titleize(str)
  #   str.split.map{ |s| s.capitalize}.flatten.join(' ')
  str.split.map.with_index do |s, i|
    if i.zero?
      s.capitalize # .flatten.join(' ')
    elsif s != 'and' && s != 'the'
      s.capitalize
    else
      s
    end
  end.flatten.join(' ')
end
