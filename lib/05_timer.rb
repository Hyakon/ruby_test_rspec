def time_string(n)
  hours = n / 3600
  if n > 3600
    minutes = n / 60 - 60 * hours
  else
    minutes = n / 60
  end
  seconds = n % 60
  if hours < 10
    hours = '0' + hours.to_s
    end
  if minutes < 10
    minutes = '0' + minutes.to_s
  end
  if seconds < 10
    seconds = '0' + seconds.to_s
  end
  return "#{hours}:#{minutes}:#{seconds}"
end