def translate_one_word(str)
  res = ''
  consonant = str[/\A[bcdfghjklmnprsqtvwxyz]*((?<=q)u)?/i].length
  res += str[consonant..str.length]
  if (consonant > 0)
    res += str[0..consonant-1]
  end
  res += "ay"
end

def translate(str)
  str.split.map{ |s| translate_one_word(s) }.flatten.join(' ')
end

#^[bc]*((?<=b)ac)?



# str = "sqqqu"
# consonant = str[/\A[bcdfghjklmnprsqtvwxyz]*()/i].length
# puts consonant