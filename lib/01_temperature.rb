def ftoc(temp)
  # (212 °F − 32) × 5/9 = 100 °C
  return (temp - 32) * 5.0 / 9
end

def ctof(temp)
  #(32 °C × 9/5) + 32 = 89,6 °F
  return (temp * 9.0/5) + 32
end